INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975927770, 28196, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975927770,   1,        128) /* ItemType - Misc */
     , (2975927770,   5,        150) /* EncumbranceVal */
     , (2975927770,  16,          1) /* ItemUseable - No */
     , (2975927770,  19,       1500) /* Value */
     , (2975927770,  65,        101) /* Placement - Resting */
     , (2975927770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975927770, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975927770,   1, False) /* Stuck */
     , (2975927770,  11, True ) /* IgnoreCollisions */
     , (2975927770,  13, True ) /* Ethereal */
     , (2975927770,  14, True ) /* GravityStatus */
     , (2975927770,  19, True ) /* Attackable */
     , (2975927770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975927770,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975927770,   1, 'Ruby Gromnie Eye') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975927770,   1,   33554817) /* Setup */
     , (2975927770,   3,  536870932) /* SoundTable */
     , (2975927770,   6,   67111919) /* PaletteBase */
     , (2975927770,   8,  100676741) /* Icon */
     , (2975927770,  22,  872415275) /* PhysicsEffectTable */
     , (2975927770, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2975927770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975927770, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975927770,   1, 2975610601) /* Owner */
     , (2975927770,   2, 2975610601) /* Container */
     , (2975927770, 8000, 2975927770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975927770, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975927770, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975927770, 0, 16777882, 0);
