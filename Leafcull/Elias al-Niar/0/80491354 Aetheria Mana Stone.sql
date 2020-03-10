INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152272724, 42645, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152272724,   1,       2048) /* ItemType - Gem */
     , (2152272724,   5,          1) /* EncumbranceVal */
     , (2152272724,  11,          1) /* MaxStackSize */
     , (2152272724,  12,          1) /* StackSize */
     , (2152272724,  18,         16) /* UiEffects - BoostStamina */
     , (2152272724,  19,          0) /* Value */
     , (2152272724,  94,       2048) /* TargetType - Gem */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152272724,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152272724,   1, 'Aetheria Mana Stone') /* Name */
     , (2152272724,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2152272724,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152272724,   1,   33556407) /* Setup */
     , (2152272724,   8,      27662) /* Icon */
     , (2152272724, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152272724,   2, 2152272731) /* Container */;
