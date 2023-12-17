INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148339224, 3686, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148339224,   1,        128) /* ItemType - Misc */
     , (2148339224,   5,        150) /* EncumbranceVal */
     , (2148339224,  16,          1) /* ItemUseable - No */
     , (2148339224,  19,        150) /* Value */
     , (2148339224,  65,        101) /* Placement - Resting */
     , (2148339224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148339224, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148339224,   1, False) /* Stuck */
     , (2148339224,  11, True ) /* IgnoreCollisions */
     , (2148339224,  13, True ) /* Ethereal */
     , (2148339224,  14, True ) /* GravityStatus */
     , (2148339224,  19, True ) /* Attackable */
     , (2148339224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148339224,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148339224,   1, 'Black Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148339224,   1,   33554669) /* Setup */
     , (2148339224,   3,  536870932) /* SoundTable */
     , (2148339224,   6,   67111928) /* PaletteBase */
     , (2148339224,   8,  100668730) /* Icon */
     , (2148339224,  22,  872415275) /* PhysicsEffectTable */
     , (2148339224, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2148339224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148339224, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148339224,   1, 2225980408) /* Owner */
     , (2148339224,   2, 2225980408) /* Container */
     , (2148339224, 8000, 2148339224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148339224, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148339224, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148339224, 0, 16778862, 0);
