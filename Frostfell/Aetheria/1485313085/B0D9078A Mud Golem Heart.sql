INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967013258, 11351, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967013258,   1,        128) /* ItemType - Misc */
     , (2967013258,   5,        100) /* EncumbranceVal */
     , (2967013258,  16,          1) /* ItemUseable - No */
     , (2967013258,  19,         75) /* Value */
     , (2967013258,  65,        101) /* Placement - Resting */
     , (2967013258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967013258, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967013258,   1, False) /* Stuck */
     , (2967013258,  11, True ) /* IgnoreCollisions */
     , (2967013258,  13, True ) /* Ethereal */
     , (2967013258,  14, True ) /* GravityStatus */
     , (2967013258,  19, True ) /* Attackable */
     , (2967013258,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967013258,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967013258,   1, 'Mud Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013258,   1,   33554817) /* Setup */
     , (2967013258,   3,  536870932) /* SoundTable */
     , (2967013258,   6,   67111919) /* PaletteBase */
     , (2967013258,   8,  100671840) /* Icon */
     , (2967013258,  22,  872415275) /* PhysicsEffectTable */
     , (2967013258, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2967013258, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967013258, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013258,   1, 2967013268) /* Owner */
     , (2967013258,   2, 2967013268) /* Container */
     , (2967013258, 8000, 2967013258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967013258, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967013258, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967013258, 0, 16777882, 0);
