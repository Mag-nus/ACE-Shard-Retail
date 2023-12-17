INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166697676, 36920, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166697676,   1,        128) /* ItemType - Misc */
     , (2166697676,   5,         15) /* EncumbranceVal */
     , (2166697676,  16,          1) /* ItemUseable - No */
     , (2166697676,  19,         30) /* Value */
     , (2166697676,  65,        101) /* Placement - Resting */
     , (2166697676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166697676, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166697676,   1, False) /* Stuck */
     , (2166697676,  11, True ) /* IgnoreCollisions */
     , (2166697676,  13, True ) /* Ethereal */
     , (2166697676,  14, True ) /* GravityStatus */
     , (2166697676,  19, True ) /* Attackable */
     , (2166697676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166697676,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166697676,   1, 'A Perfect Snowman Eye') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166697676,   1,   33554669) /* Setup */
     , (2166697676,   3,  536870932) /* SoundTable */
     , (2166697676,   6,   67111928) /* PaletteBase */
     , (2166697676,   8,  100689763) /* Icon */
     , (2166697676,  22,  872415275) /* PhysicsEffectTable */
     , (2166697676, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2166697676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166697676, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166697676,   1, 3676461987) /* Owner */
     , (2166697676,   2, 3676461987) /* Container */
     , (2166697676, 8000, 2166697676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166697676, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166697676, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166697676, 0, 16778862, 0);
