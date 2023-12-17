INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3660520015, 3686, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3660520015,   1,        128) /* ItemType - Misc */
     , (3660520015,   5,        150) /* EncumbranceVal */
     , (3660520015,  16,          1) /* ItemUseable - No */
     , (3660520015,  19,        150) /* Value */
     , (3660520015,  65,        101) /* Placement - Resting */
     , (3660520015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3660520015, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3660520015,   1, False) /* Stuck */
     , (3660520015,  11, True ) /* IgnoreCollisions */
     , (3660520015,  13, True ) /* Ethereal */
     , (3660520015,  14, True ) /* GravityStatus */
     , (3660520015,  19, True ) /* Attackable */
     , (3660520015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3660520015,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3660520015,   1, 'Black Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3660520015,   1,   33554669) /* Setup */
     , (3660520015,   3,  536870932) /* SoundTable */
     , (3660520015,   6,   67111928) /* PaletteBase */
     , (3660520015,   8,  100668730) /* Icon */
     , (3660520015,  22,  872415275) /* PhysicsEffectTable */
     , (3660520015, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3660520015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3660520015, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3660520015,   1, 3627543905) /* Owner */
     , (3660520015,   2, 3627543905) /* Container */
     , (3660520015, 8000, 3660520015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3660520015, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3660520015, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3660520015, 0, 16778862, 0);
