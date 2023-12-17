INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371442, 3686, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371442,   1,        128) /* ItemType - Misc */
     , (2154371442,   5,        150) /* EncumbranceVal */
     , (2154371442,  16,          1) /* ItemUseable - No */
     , (2154371442,  19,        150) /* Value */
     , (2154371442,  65,        101) /* Placement - Resting */
     , (2154371442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371442, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371442,   1, False) /* Stuck */
     , (2154371442,  11, True ) /* IgnoreCollisions */
     , (2154371442,  13, True ) /* Ethereal */
     , (2154371442,  14, True ) /* GravityStatus */
     , (2154371442,  19, True ) /* Attackable */
     , (2154371442,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154371442,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371442,   1, 'Black Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371442,   1,   33554669) /* Setup */
     , (2154371442,   3,  536870932) /* SoundTable */
     , (2154371442,   6,   67111928) /* PaletteBase */
     , (2154371442,   8,  100668730) /* Icon */
     , (2154371442,  22,  872415275) /* PhysicsEffectTable */
     , (2154371442, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2154371442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154371442, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371442,   1, 2154371424) /* Owner */
     , (2154371442,   2, 2154371424) /* Container */
     , (2154371442, 8000, 2154371442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154371442, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154371442, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154371442, 0, 16778862, 0);
