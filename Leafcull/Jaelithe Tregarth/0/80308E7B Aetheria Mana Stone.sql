INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150665851, 42645, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150665851,   1,       2048) /* ItemType - Gem */
     , (2150665851,   5,          1) /* EncumbranceVal */
     , (2150665851,  11,          1) /* MaxStackSize */
     , (2150665851,  12,          1) /* StackSize */
     , (2150665851,  18,         16) /* UiEffects - BoostStamina */
     , (2150665851,  19,         -1) /* Value */
     , (2150665851,  94,       2048) /* TargetType - Gem */
     , (2150665851, 107,          0) /* ItemCurMana */
     , (2150665851, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150665851,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150665851,   1, 'Aetheria Mana Stone') /* Name */
     , (2150665851,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2150665851,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665851,   1,   33556407) /* Setup */
     , (2150665851,   8,      27662) /* Icon */
     , (2150665851, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665851,   2, 2150665793) /* Container */
     , (2150665851,   3,          0) /* Wielder */;
