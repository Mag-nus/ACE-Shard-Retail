INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151960072, 11351, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151960072,   1,        128) /* ItemType - Misc */
     , (2151960072,   5,        100) /* EncumbranceVal */
     , (2151960072,  16,          1) /* ItemUseable - No */
     , (2151960072,  19,         75) /* Value */
     , (2151960072,  65,        101) /* Placement - Resting */
     , (2151960072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151960072, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151960072,   1, False) /* Stuck */
     , (2151960072,  11, True ) /* IgnoreCollisions */
     , (2151960072,  13, True ) /* Ethereal */
     , (2151960072,  14, True ) /* GravityStatus */
     , (2151960072,  19, True ) /* Attackable */
     , (2151960072,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151960072,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151960072,   1, 'Mud Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151960072,   1,   33554817) /* Setup */
     , (2151960072,   3,  536870932) /* SoundTable */
     , (2151960072,   6,   67111919) /* PaletteBase */
     , (2151960072,   8,  100671840) /* Icon */
     , (2151960072,  22,  872415275) /* PhysicsEffectTable */
     , (2151960072, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2151960072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151960072, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151960072,   1, 2151960056) /* Owner */
     , (2151960072,   2, 2151960056) /* Container */
     , (2151960072, 8000, 2151960072) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151960072, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151960072, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151960072, 0, 16777882, 0);
