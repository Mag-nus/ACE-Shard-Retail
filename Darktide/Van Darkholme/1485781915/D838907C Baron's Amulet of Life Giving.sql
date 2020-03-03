INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627585660, 7886, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627585660,   1,          8) /* ItemType - Jewelry */
     , (3627585660,   5,         30) /* EncumbranceVal */
     , (3627585660,   9,      32768) /* ValidLocations - NeckWear */
     , (3627585660,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3627585660,  16,          1) /* ItemUseable - No */
     , (3627585660,  18,          1) /* UiEffects - Magical */
     , (3627585660,  19,       2300) /* Value */
     , (3627585660,  65,        101) /* Placement - Resting */
     , (3627585660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627585660,   1, False) /* Stuck */
     , (3627585660,  11, True ) /* IgnoreCollisions */
     , (3627585660,  13, True ) /* Ethereal */
     , (3627585660,  14, True ) /* GravityStatus */
     , (3627585660,  19, True ) /* Attackable */
     , (3627585660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627585660,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627585660,   1, 'Baron''s Amulet of Life Giving') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627585660,   1,   33554680) /* Setup */
     , (3627585660,   3,  536870932) /* SoundTable */
     , (3627585660,   8,  100670880) /* Icon */
     , (3627585660,  22,  872415275) /* PhysicsEffectTable */
     , (3627585660, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3627585660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627585660, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627585660,   3, 1344175340) /* Wielder */
     , (3627585660, 8000, 3627585660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627585660, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627585660, 0, 16778348, 0);
