INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837557, 7886, 1, 7393601) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837557,   1,          8) /* ItemType - Jewelry */
     , (2541837557,   5,         30) /* EncumbranceVal */
     , (2541837557,   9,      32768) /* ValidLocations - NeckWear */
     , (2541837557,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2541837557,  16,          1) /* ItemUseable - No */
     , (2541837557,  18,          1) /* UiEffects - Magical */
     , (2541837557,  19,       2300) /* Value */
     , (2541837557,  65,        101) /* Placement - Resting */
     , (2541837557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837557, 106,         45) /* ItemSpellcraft */
     , (2541837557, 107,          0) /* ItemCurMana */
     , (2541837557, 108,        230) /* ItemMaxMana */
     , (2541837557, 109,         45) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837557,   1, False) /* Stuck */
     , (2541837557,  11, True ) /* IgnoreCollisions */
     , (2541837557,  13, True ) /* Ethereal */
     , (2541837557,  14, True ) /* GravityStatus */
     , (2541837557,  19, True ) /* Attackable */
     , (2541837557,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837557,   5, -0.033333) /* ManaRate */
     , (2541837557,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837557,   1, 'Baron''s Amulet of Life Giving') /* Name */
     , (2541837557,  15, 'In life, this object was the Baron of Colier''s most coveted item.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837557,   1,   33554680) /* Setup */
     , (2541837557,   3,  536870932) /* SoundTable */
     , (2541837557,   8,  100670880) /* Icon */
     , (2541837557,  22,  872415275) /* PhysicsEffectTable */
     , (2541837557, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2541837557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837557, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837557,   3, 1342739298) /* Wielder */
     , (2541837557, 8000, 2541837557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2541837557,  1313,      2) 
     , (2541837557,  1997,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837557, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837557, 0, 16778348, 0);
