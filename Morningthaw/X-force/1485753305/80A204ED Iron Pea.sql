INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101741, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101741,   1,       4096) /* ItemType - SpellComponents */
     , (2158101741,   5,         80) /* EncumbranceVal */
     , (2158101741,  11,        100) /* MaxStackSize */
     , (2158101741,  12,          8) /* StackSize */
     , (2158101741,  16,          1) /* ItemUseable - No */
     , (2158101741,  19,      20000) /* Value */
     , (2158101741,  65,        101) /* Placement - Resting */
     , (2158101741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101741, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101741,   1, False) /* Stuck */
     , (2158101741,  11, True ) /* IgnoreCollisions */
     , (2158101741,  13, True ) /* Ethereal */
     , (2158101741,  14, True ) /* GravityStatus */
     , (2158101741,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101741,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101741,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101741,   1,   33555211) /* Setup */
     , (2158101741,   3,  536870932) /* SoundTable */
     , (2158101741,   6,   67111919) /* PaletteBase */
     , (2158101741,   8,  100671082) /* Icon */
     , (2158101741,  22,  872415275) /* PhysicsEffectTable */
     , (2158101741, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158101741, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158101741, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101741,   1, 1342573782) /* Owner */
     , (2158101741,   2, 1342573782) /* Container */
     , (2158101741, 8000, 2158101741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158101741, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101741, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101741, 0, 16780734, 0);
