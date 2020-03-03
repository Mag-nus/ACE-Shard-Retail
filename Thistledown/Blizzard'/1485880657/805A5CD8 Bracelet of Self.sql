INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153405656, 44286, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153405656,   1,          8) /* ItemType - Jewelry */
     , (2153405656,   5,         60) /* EncumbranceVal */
     , (2153405656,   9,     196608) /* ValidLocations - WristWear */
     , (2153405656,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2153405656,  16,          1) /* ItemUseable - No */
     , (2153405656,  19,         20) /* Value */
     , (2153405656,  65,        101) /* Placement - Resting */
     , (2153405656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153405656,   1, False) /* Stuck */
     , (2153405656,  11, True ) /* IgnoreCollisions */
     , (2153405656,  13, True ) /* Ethereal */
     , (2153405656,  14, True ) /* GravityStatus */
     , (2153405656,  19, True ) /* Attackable */
     , (2153405656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153405656,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153405656,   1, 'Bracelet of Self') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153405656,   1,   33554683) /* Setup */
     , (2153405656,   3,  536870932) /* SoundTable */
     , (2153405656,   6,   67111919) /* PaletteBase */
     , (2153405656,   8,  100668625) /* Icon */
     , (2153405656,  22,  872415275) /* PhysicsEffectTable */
     , (2153405656, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2153405656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153405656, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153405656,   3, 1343079888) /* Wielder */
     , (2153405656, 8000, 2153405656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153405656, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153405656, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153405656, 0, 16778334, 0);
