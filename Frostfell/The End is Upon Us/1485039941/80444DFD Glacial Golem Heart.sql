INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151960061, 23201, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151960061,   1,        128) /* ItemType - Misc */
     , (2151960061,   5,        100) /* EncumbranceVal */
     , (2151960061,  16,          1) /* ItemUseable - No */
     , (2151960061,  19,        100) /* Value */
     , (2151960061,  65,        101) /* Placement - Resting */
     , (2151960061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151960061, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151960061,   1, False) /* Stuck */
     , (2151960061,  11, True ) /* IgnoreCollisions */
     , (2151960061,  13, True ) /* Ethereal */
     , (2151960061,  14, True ) /* GravityStatus */
     , (2151960061,  19, True ) /* Attackable */
     , (2151960061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151960061,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151960061,   1, 'Glacial Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151960061,   1,   33554817) /* Setup */
     , (2151960061,   3,  536870932) /* SoundTable */
     , (2151960061,   6,   67111919) /* PaletteBase */
     , (2151960061,   8,  100674013) /* Icon */
     , (2151960061,  22,  872415275) /* PhysicsEffectTable */
     , (2151960061, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2151960061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151960061, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151960061,   1, 2151960056) /* Owner */
     , (2151960061,   2, 2151960056) /* Container */
     , (2151960061, 8000, 2151960061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151960061, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151960061, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151960061, 0, 16777882, 0);
