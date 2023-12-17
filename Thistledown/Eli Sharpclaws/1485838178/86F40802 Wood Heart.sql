INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139778, 3673, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139778,   1,        128) /* ItemType - Misc */
     , (2264139778,   5,        150) /* EncumbranceVal */
     , (2264139778,  16,          1) /* ItemUseable - No */
     , (2264139778,  19,          5) /* Value */
     , (2264139778,  65,        101) /* Placement - Resting */
     , (2264139778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264139778, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139778,   1, False) /* Stuck */
     , (2264139778,  11, True ) /* IgnoreCollisions */
     , (2264139778,  13, True ) /* Ethereal */
     , (2264139778,  14, True ) /* GravityStatus */
     , (2264139778,  19, True ) /* Attackable */
     , (2264139778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264139778,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139778,   1, 'Wood Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139778,   1,   33554817) /* Setup */
     , (2264139778,   3,  536870932) /* SoundTable */
     , (2264139778,   6,   67111919) /* PaletteBase */
     , (2264139778,   8,  100670044) /* Icon */
     , (2264139778,  22,  872415275) /* PhysicsEffectTable */
     , (2264139778, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2264139778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264139778, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139778,   1, 1343226030) /* Owner */
     , (2264139778,   2, 1343226030) /* Container */
     , (2264139778, 8000, 2264139778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264139778, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264139778, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264139778, 0, 16777882, 0);
