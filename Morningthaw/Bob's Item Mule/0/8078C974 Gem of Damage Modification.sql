INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155399540, 29554, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155399540,   1,       2048) /* ItemType - Gem */
     , (2155399540,   5,         10) /* EncumbranceVal */
     , (2155399540,  11,          1) /* MaxStackSize */
     , (2155399540,  12,          1) /* StackSize */
     , (2155399540,  19,         -1) /* Value */
     , (2155399540,  94,        273) /* TargetType - Creature, Weapon */
     , (2155399540, 107,          0) /* ItemCurMana */
     , (2155399540, 108,          0) /* ItemMaxMana */
     , (2155399540, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155399540,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155399540,   1, 'Gem of Damage Modification') /* Name */
     , (2155399540,  14, 'Combine with a Burun Slaying Noble missile weapon to enhance the damage modifier of the weapon.') /* Use */
     , (2155399540,  16, 'This gem can be added to the Burun slaying variant of the noble atlatl, bow or crossbow. If so, it will enhance the weapons damage modification. The weapon will then only be wieldable by the crafter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155399540,   1,   33554809) /* Setup */
     , (2155399540,   8,      13835) /* Icon */
     , (2155399540, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155399540,   2, 2156295342) /* Container */
     , (2155399540,   3,          0) /* Wielder */;
