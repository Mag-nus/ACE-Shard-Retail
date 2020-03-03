INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144088, 4239, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144088,   1,        128) /* ItemType - Misc */
     , (2166144088,   5,       1000) /* EncumbranceVal */
     , (2166144088,  16,          1) /* ItemUseable - No */
     , (2166144088,  19,         50) /* Value */
     , (2166144088,  65,        101) /* Placement - Resting */
     , (2166144088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144088, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144088,   1, False) /* Stuck */
     , (2166144088,  11, True ) /* IgnoreCollisions */
     , (2166144088,  13, True ) /* Ethereal */
     , (2166144088,  14, True ) /* GravityStatus */
     , (2166144088,  19, True ) /* Attackable */
     , (2166144088,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144088,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144088,   1, 'Reedshark Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144088,   1,   33554817) /* Setup */
     , (2166144088,   3,  536870932) /* SoundTable */
     , (2166144088,   6,   67111919) /* PaletteBase */
     , (2166144088,   8,  100670053) /* Icon */
     , (2166144088,  22,  872415275) /* PhysicsEffectTable */
     , (2166144088, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2166144088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144088, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144088,   1, 1343031530) /* Owner */
     , (2166144088,   2, 1343031530) /* Container */
     , (2166144088, 8000, 2166144088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166144088, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166144088, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166144088, 0, 16777882, 0);
