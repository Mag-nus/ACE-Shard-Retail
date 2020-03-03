INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668977488, 7399, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668977488,   1,        128) /* ItemType - Misc */
     , (3668977488,   5,       2150) /* EncumbranceVal */
     , (3668977488,  16,          1) /* ItemUseable - No */
     , (3668977488,  19,        300) /* Value */
     , (3668977488,  65,        101) /* Placement - Resting */
     , (3668977488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668977488, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668977488,   1, False) /* Stuck */
     , (3668977488,  11, True ) /* IgnoreCollisions */
     , (3668977488,  13, True ) /* Ethereal */
     , (3668977488,  14, True ) /* GravityStatus */
     , (3668977488,  19, True ) /* Attackable */
     , (3668977488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668977488,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668977488,   1, 'Black Boulder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668977488,   1,   33554669) /* Setup */
     , (3668977488,   3,  536870932) /* SoundTable */
     , (3668977488,   6,   67111928) /* PaletteBase */
     , (3668977488,   8,  100670819) /* Icon */
     , (3668977488,  22,  872415275) /* PhysicsEffectTable */
     , (3668977488, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3668977488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668977488, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668977488,   1, 1343382068) /* Owner */
     , (3668977488,   2, 1343382068) /* Container */
     , (3668977488, 8000, 3668977488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668977488, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668977488, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668977488, 0, 16778862, 0);
