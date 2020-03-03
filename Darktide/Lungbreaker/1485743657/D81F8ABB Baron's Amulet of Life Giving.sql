INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945787, 7886, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945787,   1,          8) /* ItemType - Jewelry */
     , (3625945787,   5,         30) /* EncumbranceVal */
     , (3625945787,   9,      32768) /* ValidLocations - NeckWear */
     , (3625945787,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3625945787,  16,          1) /* ItemUseable - No */
     , (3625945787,  18,          1) /* UiEffects - Magical */
     , (3625945787,  19,       2300) /* Value */
     , (3625945787,  65,        101) /* Placement - Resting */
     , (3625945787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945787,   1, False) /* Stuck */
     , (3625945787,  11, True ) /* IgnoreCollisions */
     , (3625945787,  13, True ) /* Ethereal */
     , (3625945787,  14, True ) /* GravityStatus */
     , (3625945787,  19, True ) /* Attackable */
     , (3625945787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945787,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945787,   1, 'Baron''s Amulet of Life Giving') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945787,   1,   33554680) /* Setup */
     , (3625945787,   3,  536870932) /* SoundTable */
     , (3625945787,   8,  100670880) /* Icon */
     , (3625945787,  22,  872415275) /* PhysicsEffectTable */
     , (3625945787, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3625945787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945787, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945787,   3, 1343921309) /* Wielder */
     , (3625945787, 8000, 3625945787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625945787, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945787, 0, 16778348, 0);
