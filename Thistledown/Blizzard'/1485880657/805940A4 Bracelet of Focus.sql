INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153332900, 44284, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153332900,   1,          8) /* ItemType - Jewelry */
     , (2153332900,   5,         60) /* EncumbranceVal */
     , (2153332900,   9,     196608) /* ValidLocations - WristWear */
     , (2153332900,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2153332900,  16,          1) /* ItemUseable - No */
     , (2153332900,  19,         20) /* Value */
     , (2153332900,  65,        101) /* Placement - Resting */
     , (2153332900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153332900,   1, False) /* Stuck */
     , (2153332900,  11, True ) /* IgnoreCollisions */
     , (2153332900,  13, True ) /* Ethereal */
     , (2153332900,  14, True ) /* GravityStatus */
     , (2153332900,  19, True ) /* Attackable */
     , (2153332900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153332900,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153332900,   1, 'Bracelet of Focus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153332900,   1,   33554683) /* Setup */
     , (2153332900,   3,  536870932) /* SoundTable */
     , (2153332900,   6,   67111919) /* PaletteBase */
     , (2153332900,   8,  100668625) /* Icon */
     , (2153332900,  22,  872415275) /* PhysicsEffectTable */
     , (2153332900, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2153332900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153332900, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153332900,   3, 1343079888) /* Wielder */
     , (2153332900, 8000, 2153332900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153332900, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153332900, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153332900, 0, 16778334, 0);
