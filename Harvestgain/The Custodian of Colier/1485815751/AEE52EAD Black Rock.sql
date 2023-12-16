INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2934255277, 3686, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2934255277,   1,        128) /* ItemType - Misc */
     , (2934255277,   5,        150) /* EncumbranceVal */
     , (2934255277,  16,          1) /* ItemUseable - No */
     , (2934255277,  19,        150) /* Value */
     , (2934255277,  65,        101) /* Placement - Resting */
     , (2934255277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2934255277, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2934255277,   1, False) /* Stuck */
     , (2934255277,  11, True ) /* IgnoreCollisions */
     , (2934255277,  13, True ) /* Ethereal */
     , (2934255277,  14, True ) /* GravityStatus */
     , (2934255277,  19, True ) /* Attackable */
     , (2934255277,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2934255277,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2934255277,   1, 'Black Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2934255277,   1,   33554669) /* Setup */
     , (2934255277,   3,  536870932) /* SoundTable */
     , (2934255277,   6,   67111928) /* PaletteBase */
     , (2934255277,   8,  100668730) /* Icon */
     , (2934255277,  22,  872415275) /* PhysicsEffectTable */
     , (2934255277, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2934255277, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2934255277, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2934255277,   1, 1343277741) /* Owner */
     , (2934255277,   2, 1343277741) /* Container */
     , (2934255277, 8000, 2934255277) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2934255277, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2934255277, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2934255277, 0, 16778862, 0);
