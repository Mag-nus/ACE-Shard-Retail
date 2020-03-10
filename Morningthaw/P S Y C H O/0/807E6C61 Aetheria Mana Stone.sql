INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155768929, 42645, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155768929,   1,       2048) /* ItemType - Gem */
     , (2155768929,   5,          1) /* EncumbranceVal */
     , (2155768929,  11,          1) /* MaxStackSize */
     , (2155768929,  12,          1) /* StackSize */
     , (2155768929,  18,         16) /* UiEffects - BoostStamina */
     , (2155768929,  19,         -1) /* Value */
     , (2155768929,  94,       2048) /* TargetType - Gem */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155768929,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155768929,   1, 'Aetheria Mana Stone') /* Name */
     , (2155768929,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2155768929,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155768929,   1,   33556407) /* Setup */
     , (2155768929,   8,      27662) /* Icon */
     , (2155768929, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155768929,   2, 2155768928) /* Container */;
