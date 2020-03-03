INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313110, 7886, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313110,   1,          8) /* ItemType - Jewelry */
     , (2321313110,   5,         30) /* EncumbranceVal */
     , (2321313110,   9,      32768) /* ValidLocations - NeckWear */
     , (2321313110,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2321313110,  16,          1) /* ItemUseable - No */
     , (2321313110,  18,          1) /* UiEffects - Magical */
     , (2321313110,  19,       2300) /* Value */
     , (2321313110,  65,        101) /* Placement - Resting */
     , (2321313110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313110,   1, False) /* Stuck */
     , (2321313110,  11, True ) /* IgnoreCollisions */
     , (2321313110,  13, True ) /* Ethereal */
     , (2321313110,  14, True ) /* GravityStatus */
     , (2321313110,  19, True ) /* Attackable */
     , (2321313110,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313110,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313110,   1, 'Baron''s Amulet of Life Giving') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313110,   1,   33554680) /* Setup */
     , (2321313110,   3,  536870932) /* SoundTable */
     , (2321313110,   8,  100670880) /* Icon */
     , (2321313110,  22,  872415275) /* PhysicsEffectTable */
     , (2321313110, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2321313110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313110, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313110,   3, 1344048207) /* Wielder */
     , (2321313110, 8000, 2321313110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313110, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313110, 0, 16778348, 0);
