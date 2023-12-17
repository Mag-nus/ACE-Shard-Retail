INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680066984, 28194, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680066984,   1,        128) /* ItemType - Misc */
     , (3680066984,   5,        150) /* EncumbranceVal */
     , (3680066984,  16,          1) /* ItemUseable - No */
     , (3680066984,  19,       1500) /* Value */
     , (3680066984,  65,        101) /* Placement - Resting */
     , (3680066984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680066984, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680066984,   1, False) /* Stuck */
     , (3680066984,  11, True ) /* IgnoreCollisions */
     , (3680066984,  13, True ) /* Ethereal */
     , (3680066984,  14, True ) /* GravityStatus */
     , (3680066984,  19, True ) /* Attackable */
     , (3680066984,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680066984,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680066984,   1, 'Emerald Gromnie Eye') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680066984,   1,   33554817) /* Setup */
     , (3680066984,   3,  536870932) /* SoundTable */
     , (3680066984,   6,   67111919) /* PaletteBase */
     , (3680066984,   8,  100676739) /* Icon */
     , (3680066984,  22,  872415275) /* PhysicsEffectTable */
     , (3680066984, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3680066984, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680066984, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680066984,   1, 3675224338) /* Owner */
     , (3680066984,   2, 3675224338) /* Container */
     , (3680066984, 8000, 3680066984) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3680066984, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680066984, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680066984, 0, 16777882, 0);
