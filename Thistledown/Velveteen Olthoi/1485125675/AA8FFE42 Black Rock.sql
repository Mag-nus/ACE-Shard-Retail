INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563458, 3686, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563458,   1,        128) /* ItemType - Misc */
     , (2861563458,   5,        150) /* EncumbranceVal */
     , (2861563458,  16,          1) /* ItemUseable - No */
     , (2861563458,  19,        150) /* Value */
     , (2861563458,  65,        101) /* Placement - Resting */
     , (2861563458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563458, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563458,   1, False) /* Stuck */
     , (2861563458,  11, True ) /* IgnoreCollisions */
     , (2861563458,  13, True ) /* Ethereal */
     , (2861563458,  14, True ) /* GravityStatus */
     , (2861563458,  19, True ) /* Attackable */
     , (2861563458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563458,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563458,   1, 'Black Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563458,   1,   33554669) /* Setup */
     , (2861563458,   3,  536870932) /* SoundTable */
     , (2861563458,   6,   67111928) /* PaletteBase */
     , (2861563458,   8,  100668730) /* Icon */
     , (2861563458,  22,  872415275) /* PhysicsEffectTable */
     , (2861563458, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2861563458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563458, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563458,   1, 2861563481) /* Owner */
     , (2861563458,   2, 2861563481) /* Container */
     , (2861563458, 8000, 2861563458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861563458, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563458, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563458, 0, 16778862, 0);
