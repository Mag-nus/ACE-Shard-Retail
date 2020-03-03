INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680066539, 28194, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680066539,   1,        128) /* ItemType - Misc */
     , (3680066539,   5,        150) /* EncumbranceVal */
     , (3680066539,  16,          1) /* ItemUseable - No */
     , (3680066539,  19,       1500) /* Value */
     , (3680066539,  65,        101) /* Placement - Resting */
     , (3680066539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680066539, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680066539,   1, False) /* Stuck */
     , (3680066539,  11, True ) /* IgnoreCollisions */
     , (3680066539,  13, True ) /* Ethereal */
     , (3680066539,  14, True ) /* GravityStatus */
     , (3680066539,  19, True ) /* Attackable */
     , (3680066539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680066539,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680066539,   1, 'Emerald Gromnie Eye') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680066539,   1,   33554817) /* Setup */
     , (3680066539,   3,  536870932) /* SoundTable */
     , (3680066539,   6,   67111919) /* PaletteBase */
     , (3680066539,   8,  100676739) /* Icon */
     , (3680066539,  22,  872415275) /* PhysicsEffectTable */
     , (3680066539, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3680066539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680066539, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680066539,   1, 3675224338) /* Owner */
     , (3680066539,   2, 3675224338) /* Container */
     , (3680066539, 8000, 3680066539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3680066539, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680066539, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680066539, 0, 16777882, 0);
