INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620857241, 29556, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620857241,   1,       2048) /* ItemType - Gem */
     , (2620857241,   5,         10) /* EncumbranceVal */
     , (2620857241,  11,          1) /* MaxStackSize */
     , (2620857241,  12,          1) /* StackSize */
     , (2620857241,  19,          0) /* Value */
     , (2620857241,  94,       2050) /* TargetType - Armor, Gem */
     , (2620857241, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620857241,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620857241,   1, 'Gem of Inner Brilliance') /* Name */
     , (2620857241,  14, 'Combine with a piece of Noble armor to infuse the armor with the Inner Brilliance spell.') /* Use */
     , (2620857241,  16, 'This gem can be placed into a piece of Noble Armor. If so, it will imbue the armor with a very potent Focus Spell that will affect the wearer. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620857241,   1,   33554809) /* Setup */
     , (2620857241,   8,      13842) /* Icon */
     , (2620857241, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620857241,   2, 2620855220) /* Container */;
