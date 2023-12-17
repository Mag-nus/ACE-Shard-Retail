INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531488, 7399, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531488,   1,        128) /* ItemType - Misc */
     , (2182531488,   5,       2150) /* EncumbranceVal */
     , (2182531488,  16,          1) /* ItemUseable - No */
     , (2182531488,  19,        300) /* Value */
     , (2182531488,  65,        101) /* Placement - Resting */
     , (2182531488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531488, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531488,   1, False) /* Stuck */
     , (2182531488,  11, True ) /* IgnoreCollisions */
     , (2182531488,  13, True ) /* Ethereal */
     , (2182531488,  14, True ) /* GravityStatus */
     , (2182531488,  19, True ) /* Attackable */
     , (2182531488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531488,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531488,   1, 'Black Boulder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531488,   1,   33554669) /* Setup */
     , (2182531488,   3,  536870932) /* SoundTable */
     , (2182531488,   6,   67111928) /* PaletteBase */
     , (2182531488,   8,  100670819) /* Icon */
     , (2182531488,  22,  872415275) /* PhysicsEffectTable */
     , (2182531488, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2182531488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531488, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531488,   1, 2182531486) /* Owner */
     , (2182531488,   2, 2182531486) /* Container */
     , (2182531488, 8000, 2182531488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531488, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531488, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531488, 0, 16778862, 0);
