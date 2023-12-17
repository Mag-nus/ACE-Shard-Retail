INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681217407, 3686, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681217407,   1,        128) /* ItemType - Misc */
     , (3681217407,   5,        150) /* EncumbranceVal */
     , (3681217407,  16,          1) /* ItemUseable - No */
     , (3681217407,  19,        150) /* Value */
     , (3681217407,  65,        101) /* Placement - Resting */
     , (3681217407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681217407, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681217407,   1, False) /* Stuck */
     , (3681217407,  11, True ) /* IgnoreCollisions */
     , (3681217407,  13, True ) /* Ethereal */
     , (3681217407,  14, True ) /* GravityStatus */
     , (3681217407,  19, True ) /* Attackable */
     , (3681217407,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681217407,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681217407,   1, 'Black Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681217407,   1,   33554669) /* Setup */
     , (3681217407,   3,  536870932) /* SoundTable */
     , (3681217407,   6,   67111928) /* PaletteBase */
     , (3681217407,   8,  100668730) /* Icon */
     , (3681217407,  22,  872415275) /* PhysicsEffectTable */
     , (3681217407, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3681217407, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3681217407, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681217407,   1, 1342181842) /* Owner */
     , (3681217407,   2, 1342181842) /* Container */
     , (3681217407, 8000, 3681217407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3681217407, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681217407, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681217407, 0, 16778862, 0);
