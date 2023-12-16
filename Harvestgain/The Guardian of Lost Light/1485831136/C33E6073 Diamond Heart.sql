INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3275645043, 7338, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3275645043,   1,        128) /* ItemType - Misc */
     , (3275645043,   5,        300) /* EncumbranceVal */
     , (3275645043,  16,          1) /* ItemUseable - No */
     , (3275645043,  19,         20) /* Value */
     , (3275645043,  65,        101) /* Placement - Resting */
     , (3275645043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3275645043, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3275645043,   1, False) /* Stuck */
     , (3275645043,  11, True ) /* IgnoreCollisions */
     , (3275645043,  13, True ) /* Ethereal */
     , (3275645043,  14, True ) /* GravityStatus */
     , (3275645043,  19, True ) /* Attackable */
     , (3275645043,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3275645043,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3275645043,   1, 'Diamond Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3275645043,   1,   33554817) /* Setup */
     , (3275645043,   3,  536870932) /* SoundTable */
     , (3275645043,   6,   67111919) /* PaletteBase */
     , (3275645043,   8,  100670732) /* Icon */
     , (3275645043,  22,  872415275) /* PhysicsEffectTable */
     , (3275645043, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3275645043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3275645043, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3275645043,   1, 2702576524) /* Owner */
     , (3275645043,   2, 2702576524) /* Container */
     , (3275645043, 8000, 3275645043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3275645043, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3275645043, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3275645043, 0, 16777882, 0);
