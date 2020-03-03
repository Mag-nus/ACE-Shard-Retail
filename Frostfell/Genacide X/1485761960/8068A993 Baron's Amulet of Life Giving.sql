INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154342803, 7886, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154342803,   1,          8) /* ItemType - Jewelry */
     , (2154342803,   5,         30) /* EncumbranceVal */
     , (2154342803,   9,      32768) /* ValidLocations - NeckWear */
     , (2154342803,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2154342803,  16,          1) /* ItemUseable - No */
     , (2154342803,  18,          1) /* UiEffects - Magical */
     , (2154342803,  19,       2300) /* Value */
     , (2154342803,  65,        101) /* Placement - Resting */
     , (2154342803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154342803,   1, False) /* Stuck */
     , (2154342803,  11, True ) /* IgnoreCollisions */
     , (2154342803,  13, True ) /* Ethereal */
     , (2154342803,  14, True ) /* GravityStatus */
     , (2154342803,  19, True ) /* Attackable */
     , (2154342803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154342803,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154342803,   1, 'Baron''s Amulet of Life Giving') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342803,   1,   33554680) /* Setup */
     , (2154342803,   3,  536870932) /* SoundTable */
     , (2154342803,   8,  100670880) /* Icon */
     , (2154342803,  22,  872415275) /* PhysicsEffectTable */
     , (2154342803, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2154342803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154342803, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342803,   3, 1342913953) /* Wielder */
     , (2154342803, 8000, 2154342803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154342803, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154342803, 0, 16778348, 0);
