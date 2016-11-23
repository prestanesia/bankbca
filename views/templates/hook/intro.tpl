{*
* 2007-2015 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2015 PrestaShop SA
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

<section>
  <p>
    {l s='Transfer the total amount to our bank account. You\'ll receive details about our bank account once the order is confirmed.' mod='bankbca'}
    {l s='Goods will be reserved %d days for you and we\'ll process the order immediately after receiving the payment.'|sprintf:$bankbcaReservationDays mod='bankbca'}
    {if $bankbcaCustomText }
        <a data-toggle="modal" data-target="#bankbca-modal">{l s='More information' mod='bankbca'}</a>
    {/if}
  </p>

  <div class="modal fade" id="bankbca-modal" tabindex="-1" role="dialog" aria-labelledby="Bank BCA information" aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
          <h2>{l s='Bank BCA' mod='bankbca'}</h2>
        </div>
        <div class="modal-body">
          <p>{l s='Payment is made by transfert of the invoice amount to the following account:' mod='bankbca'}</p>
          {include file='module:bankbca/views/templates/hook/_partials/payment_infos.tpl'}
          {$bankbcaCustomText nofilter}
        </div>
      </div>
    </div>
  </div>
</section>
