INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165886121, 7338, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165886121,   1,        128) /* ItemType - Misc */
     , (2165886121,   5,        300) /* EncumbranceVal */
     , (2165886121,  16,          1) /* ItemUseable - No */
     , (2165886121,  19,         20) /* Value */
     , (2165886121,  65,        101) /* Placement - Resting */
     , (2165886121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165886121, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165886121,   1, False) /* Stuck */
     , (2165886121,  11, True ) /* IgnoreCollisions */
     , (2165886121,  13, True ) /* Ethereal */
     , (2165886121,  14, True ) /* GravityStatus */
     , (2165886121,  19, True ) /* Attackable */
     , (2165886121,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165886121,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165886121,   1, 'Diamond Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165886121,   1,   33554817) /* Setup */
     , (2165886121,   3,  536870932) /* SoundTable */
     , (2165886121,   6,   67111919) /* PaletteBase */
     , (2165886121,   8,  100670732) /* Icon */
     , (2165886121,  22,  872415275) /* PhysicsEffectTable */
     , (2165886121, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2165886121, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165886121, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165886121,   1, 1342991008) /* Owner */
     , (2165886121,   2, 1342991008) /* Container */
     , (2165886121, 8000, 2165886121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165886121, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165886121, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165886121, 0, 16777882, 0);
