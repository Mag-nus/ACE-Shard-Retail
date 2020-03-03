INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3025678005, 3686, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3025678005,   1,        128) /* ItemType - Misc */
     , (3025678005,   5,        150) /* EncumbranceVal */
     , (3025678005,  16,          1) /* ItemUseable - No */
     , (3025678005,  19,        150) /* Value */
     , (3025678005,  65,        101) /* Placement - Resting */
     , (3025678005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3025678005, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3025678005,   1, False) /* Stuck */
     , (3025678005,  11, True ) /* IgnoreCollisions */
     , (3025678005,  13, True ) /* Ethereal */
     , (3025678005,  14, True ) /* GravityStatus */
     , (3025678005,  19, True ) /* Attackable */
     , (3025678005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3025678005,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3025678005,   1, 'Black Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3025678005,   1,   33554669) /* Setup */
     , (3025678005,   3,  536870932) /* SoundTable */
     , (3025678005,   6,   67111928) /* PaletteBase */
     , (3025678005,   8,  100668730) /* Icon */
     , (3025678005,  22,  872415275) /* PhysicsEffectTable */
     , (3025678005, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3025678005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3025678005, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3025678005,   1, 1343306434) /* Owner */
     , (3025678005,   2, 1343306434) /* Container */
     , (3025678005, 8000, 3025678005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3025678005, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3025678005, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3025678005, 0, 16778862, 0);
