INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247766922, 11351, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247766922,   1,        128) /* ItemType - Misc */
     , (2247766922,   5,        100) /* EncumbranceVal */
     , (2247766922,  16,          1) /* ItemUseable - No */
     , (2247766922,  19,         75) /* Value */
     , (2247766922,  65,        101) /* Placement - Resting */
     , (2247766922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247766922, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247766922,   1, False) /* Stuck */
     , (2247766922,  11, True ) /* IgnoreCollisions */
     , (2247766922,  13, True ) /* Ethereal */
     , (2247766922,  14, True ) /* GravityStatus */
     , (2247766922,  19, True ) /* Attackable */
     , (2247766922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247766922,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247766922,   1, 'Mud Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766922,   1,   33554817) /* Setup */
     , (2247766922,   3,  536870932) /* SoundTable */
     , (2247766922,   6,   67111919) /* PaletteBase */
     , (2247766922,   8,  100671840) /* Icon */
     , (2247766922,  22,  872415275) /* PhysicsEffectTable */
     , (2247766922, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2247766922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247766922, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766922,   1, 2248041156) /* Owner */
     , (2247766922,   2, 2248041156) /* Container */
     , (2247766922, 8000, 2247766922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247766922, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247766922, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247766922, 0, 16777882, 0);
