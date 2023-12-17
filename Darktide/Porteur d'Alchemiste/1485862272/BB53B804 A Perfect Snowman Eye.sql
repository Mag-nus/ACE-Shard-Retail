INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3142825988, 36920, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3142825988,   1,        128) /* ItemType - Misc */
     , (3142825988,   5,         15) /* EncumbranceVal */
     , (3142825988,  16,          1) /* ItemUseable - No */
     , (3142825988,  19,         30) /* Value */
     , (3142825988,  65,        101) /* Placement - Resting */
     , (3142825988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3142825988, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3142825988,   1, False) /* Stuck */
     , (3142825988,  11, True ) /* IgnoreCollisions */
     , (3142825988,  13, True ) /* Ethereal */
     , (3142825988,  14, True ) /* GravityStatus */
     , (3142825988,  19, True ) /* Attackable */
     , (3142825988,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3142825988,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3142825988,   1, 'A Perfect Snowman Eye') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3142825988,   1,   33554669) /* Setup */
     , (3142825988,   3,  536870932) /* SoundTable */
     , (3142825988,   6,   67111928) /* PaletteBase */
     , (3142825988,   8,  100689763) /* Icon */
     , (3142825988,  22,  872415275) /* PhysicsEffectTable */
     , (3142825988, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3142825988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3142825988, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3142825988,   1, 2804100816) /* Owner */
     , (3142825988,   2, 2804100816) /* Container */
     , (3142825988, 8000, 3142825988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3142825988, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3142825988, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3142825988, 0, 16778862, 0);
