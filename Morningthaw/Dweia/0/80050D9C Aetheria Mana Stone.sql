INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147814812, 42645, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147814812,   1,       2048) /* ItemType - Gem */
     , (2147814812,   5,          1) /* EncumbranceVal */
     , (2147814812,  11,          1) /* MaxStackSize */
     , (2147814812,  12,          1) /* StackSize */
     , (2147814812,  18,         16) /* UiEffects - BoostStamina */
     , (2147814812,  19,         -1) /* Value */
     , (2147814812,  94,       2048) /* TargetType - Gem */
     , (2147814812, 107,          0) /* ItemCurMana */
     , (2147814812, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147814812,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147814812,   1, 'Aetheria Mana Stone') /* Name */
     , (2147814812,   7, 'ooow') /* Inscription */
     , (2147814812,   8, 'Dweia') /* ScribeName */
     , (2147814812,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2147814812,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814812,   1,   33556407) /* Setup */
     , (2147814812,   8,      27662) /* Icon */
     , (2147814812, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814812,   2, 2147814810) /* Container */;
