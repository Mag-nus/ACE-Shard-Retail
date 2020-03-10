INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2720492223, 42645, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2720492223,   1,       2048) /* ItemType - Gem */
     , (2720492223,   5,          1) /* EncumbranceVal */
     , (2720492223,  11,          1) /* MaxStackSize */
     , (2720492223,  12,          1) /* StackSize */
     , (2720492223,  18,         16) /* UiEffects - BoostStamina */
     , (2720492223,  19,         -1) /* Value */
     , (2720492223,  94,       2048) /* TargetType - Gem */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2720492223,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2720492223,   1, 'Aetheria Mana Stone') /* Name */
     , (2720492223,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2720492223,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2720492223,   1,   33556407) /* Setup */
     , (2720492223,   8,      27662) /* Icon */
     , (2720492223, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2720492223,   2, 2721248124) /* Container */;
