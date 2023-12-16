INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3026325458, 3686, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3026325458,   1,        128) /* ItemType - Misc */
     , (3026325458,   5,        150) /* EncumbranceVal */
     , (3026325458,  16,          1) /* ItemUseable - No */
     , (3026325458,  19,        150) /* Value */
     , (3026325458,  65,        101) /* Placement - Resting */
     , (3026325458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3026325458, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3026325458,   1, False) /* Stuck */
     , (3026325458,  11, True ) /* IgnoreCollisions */
     , (3026325458,  13, True ) /* Ethereal */
     , (3026325458,  14, True ) /* GravityStatus */
     , (3026325458,  19, True ) /* Attackable */
     , (3026325458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3026325458,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3026325458,   1, 'Black Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3026325458,   1,   33554669) /* Setup */
     , (3026325458,   3,  536870932) /* SoundTable */
     , (3026325458,   6,   67111928) /* PaletteBase */
     , (3026325458,   8,  100668730) /* Icon */
     , (3026325458,  22,  872415275) /* PhysicsEffectTable */
     , (3026325458, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3026325458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3026325458, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3026325458,   1, 1343306434) /* Owner */
     , (3026325458,   2, 1343306434) /* Container */
     , (3026325458, 8000, 3026325458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3026325458, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3026325458, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3026325458, 0, 16778862, 0);
