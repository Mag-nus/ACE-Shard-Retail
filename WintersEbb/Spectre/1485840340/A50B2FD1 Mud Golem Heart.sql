INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973777, 11351, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973777,   1,        128) /* ItemType - Misc */
     , (2768973777,   5,        100) /* EncumbranceVal */
     , (2768973777,  16,          1) /* ItemUseable - No */
     , (2768973777,  19,         75) /* Value */
     , (2768973777,  65,        101) /* Placement - Resting */
     , (2768973777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973777, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973777,   1, False) /* Stuck */
     , (2768973777,  11, True ) /* IgnoreCollisions */
     , (2768973777,  13, True ) /* Ethereal */
     , (2768973777,  14, True ) /* GravityStatus */
     , (2768973777,  19, True ) /* Attackable */
     , (2768973777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768973777,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973777,   1, 'Mud Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973777,   1,   33554817) /* Setup */
     , (2768973777,   3,  536870932) /* SoundTable */
     , (2768973777,   6,   67111919) /* PaletteBase */
     , (2768973777,   8,  100671840) /* Icon */
     , (2768973777,  22,  872415275) /* PhysicsEffectTable */
     , (2768973777, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2768973777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768973777, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973777,   1, 2768866132) /* Owner */
     , (2768973777,   2, 2768866132) /* Container */
     , (2768973777, 8000, 2768973777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768973777, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768973777, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768973777, 0, 16777882, 0);
