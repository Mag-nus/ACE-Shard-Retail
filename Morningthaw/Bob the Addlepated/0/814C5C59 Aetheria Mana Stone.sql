INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169265241, 42645, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169265241,   1,       2048) /* ItemType - Gem */
     , (2169265241,   5,          1) /* EncumbranceVal */
     , (2169265241,  11,          1) /* MaxStackSize */
     , (2169265241,  12,          1) /* StackSize */
     , (2169265241,  18,         16) /* UiEffects - BoostStamina */
     , (2169265241,  19,         -1) /* Value */
     , (2169265241,  94,       2048) /* TargetType - Gem */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169265241,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169265241,   1, 'Aetheria Mana Stone') /* Name */
     , (2169265241,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2169265241,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169265241,   1,   33556407) /* Setup */
     , (2169265241,   8,      27662) /* Icon */
     , (2169265241, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169265241,   2, 2169004815) /* Container */;
