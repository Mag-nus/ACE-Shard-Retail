INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885654441, 3673, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885654441,   1,        128) /* ItemType - Misc */
     , (2885654441,   5,        150) /* EncumbranceVal */
     , (2885654441,  16,          1) /* ItemUseable - No */
     , (2885654441,  19,          5) /* Value */
     , (2885654441,  65,        101) /* Placement - Resting */
     , (2885654441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885654441, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885654441,   1, False) /* Stuck */
     , (2885654441,  11, True ) /* IgnoreCollisions */
     , (2885654441,  13, True ) /* Ethereal */
     , (2885654441,  14, True ) /* GravityStatus */
     , (2885654441,  19, True ) /* Attackable */
     , (2885654441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885654441,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885654441,   1, 'Wood Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885654441,   1,   33554817) /* Setup */
     , (2885654441,   3,  536870932) /* SoundTable */
     , (2885654441,   6,   67111919) /* PaletteBase */
     , (2885654441,   8,  100670044) /* Icon */
     , (2885654441,  22,  872415275) /* PhysicsEffectTable */
     , (2885654441, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2885654441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885654441, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885654441,   1, 1343255884) /* Owner */
     , (2885654441,   2, 1343255884) /* Container */
     , (2885654441, 8000, 2885654441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885654441, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885654441, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885654441, 0, 16777882, 0);
