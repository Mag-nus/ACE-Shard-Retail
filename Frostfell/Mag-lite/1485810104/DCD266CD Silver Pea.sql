INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704776397, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704776397,   1,       4096) /* ItemType - SpellComponents */
     , (3704776397,   5,        530) /* EncumbranceVal */
     , (3704776397,  11,        100) /* MaxStackSize */
     , (3704776397,  12,         53) /* StackSize */
     , (3704776397,  16,          1) /* ItemUseable - No */
     , (3704776397,  19,     662500) /* Value */
     , (3704776397,  65,        101) /* Placement - Resting */
     , (3704776397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704776397, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704776397,   1, False) /* Stuck */
     , (3704776397,  11, True ) /* IgnoreCollisions */
     , (3704776397,  13, True ) /* Ethereal */
     , (3704776397,  14, True ) /* GravityStatus */
     , (3704776397,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704776397,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704776397,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704776397,   1,   33555211) /* Setup */
     , (3704776397,   3,  536870932) /* SoundTable */
     , (3704776397,   6,   67111919) /* PaletteBase */
     , (3704776397,   8,  100671085) /* Icon */
     , (3704776397,  22,  872415275) /* PhysicsEffectTable */
     , (3704776397, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704776397, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704776397, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704776397,   1, 1343320456) /* Owner */
     , (3704776397,   2, 1343320456) /* Container */
     , (3704776397, 8000, 3704776397) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704776397, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704776397, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704776397, 0, 16780734, 0);
