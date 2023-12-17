INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927283865, 3686, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927283865,   1,        128) /* ItemType - Misc */
     , (2927283865,   5,        150) /* EncumbranceVal */
     , (2927283865,  16,          1) /* ItemUseable - No */
     , (2927283865,  19,        150) /* Value */
     , (2927283865,  65,        101) /* Placement - Resting */
     , (2927283865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927283865, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927283865,   1, False) /* Stuck */
     , (2927283865,  11, True ) /* IgnoreCollisions */
     , (2927283865,  13, True ) /* Ethereal */
     , (2927283865,  14, True ) /* GravityStatus */
     , (2927283865,  19, True ) /* Attackable */
     , (2927283865,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927283865,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927283865,   1, 'Black Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927283865,   1,   33554669) /* Setup */
     , (2927283865,   3,  536870932) /* SoundTable */
     , (2927283865,   6,   67111928) /* PaletteBase */
     , (2927283865,   8,  100668730) /* Icon */
     , (2927283865,  22,  872415275) /* PhysicsEffectTable */
     , (2927283865, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2927283865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927283865, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927283865,   1, 1343277741) /* Owner */
     , (2927283865,   2, 1343277741) /* Container */
     , (2927283865, 8000, 2927283865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927283865, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927283865, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927283865, 0, 16778862, 0);
