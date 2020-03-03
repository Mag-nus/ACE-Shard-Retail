INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631964561, 7399, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631964561,   1,        128) /* ItemType - Misc */
     , (3631964561,   5,       2150) /* EncumbranceVal */
     , (3631964561,  16,          1) /* ItemUseable - No */
     , (3631964561,  19,        300) /* Value */
     , (3631964561,  65,        101) /* Placement - Resting */
     , (3631964561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631964561, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631964561,   1, False) /* Stuck */
     , (3631964561,  11, True ) /* IgnoreCollisions */
     , (3631964561,  13, True ) /* Ethereal */
     , (3631964561,  14, True ) /* GravityStatus */
     , (3631964561,  19, True ) /* Attackable */
     , (3631964561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631964561,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631964561,   1, 'Black Boulder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631964561,   1,   33554669) /* Setup */
     , (3631964561,   3,  536870932) /* SoundTable */
     , (3631964561,   6,   67111928) /* PaletteBase */
     , (3631964561,   8,  100670819) /* Icon */
     , (3631964561,  22,  872415275) /* PhysicsEffectTable */
     , (3631964561, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3631964561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631964561, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631964561,   1, 1344151091) /* Owner */
     , (3631964561,   2, 1344151091) /* Container */
     , (3631964561, 8000, 3631964561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3631964561, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631964561, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631964561, 0, 16778862, 0);
