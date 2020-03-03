INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3432047081, 7886, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3432047081,   1,          8) /* ItemType - Jewelry */
     , (3432047081,   5,         30) /* EncumbranceVal */
     , (3432047081,   9,      32768) /* ValidLocations - NeckWear */
     , (3432047081,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3432047081,  16,          1) /* ItemUseable - No */
     , (3432047081,  18,          1) /* UiEffects - Magical */
     , (3432047081,  19,       2300) /* Value */
     , (3432047081,  65,        101) /* Placement - Resting */
     , (3432047081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3432047081,   1, False) /* Stuck */
     , (3432047081,  11, True ) /* IgnoreCollisions */
     , (3432047081,  13, True ) /* Ethereal */
     , (3432047081,  14, True ) /* GravityStatus */
     , (3432047081,  19, True ) /* Attackable */
     , (3432047081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3432047081,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3432047081,   1, 'Baron''s Amulet of Life Giving') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3432047081,   1,   33554680) /* Setup */
     , (3432047081,   3,  536870932) /* SoundTable */
     , (3432047081,   8,  100670880) /* Icon */
     , (3432047081,  22,  872415275) /* PhysicsEffectTable */
     , (3432047081, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3432047081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3432047081, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3432047081,   3, 1344172074) /* Wielder */
     , (3432047081, 8000, 3432047081) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3432047081, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3432047081, 0, 16778348, 0);
