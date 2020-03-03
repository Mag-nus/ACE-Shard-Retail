INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2367926924, 7886, 1, 7393601) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2367926924,   1,          8) /* ItemType - Jewelry */
     , (2367926924,   5,         30) /* EncumbranceVal */
     , (2367926924,   9,      32768) /* ValidLocations - NeckWear */
     , (2367926924,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2367926924,  16,          1) /* ItemUseable - No */
     , (2367926924,  18,          1) /* UiEffects - Magical */
     , (2367926924,  19,       2300) /* Value */
     , (2367926924,  65,        101) /* Placement - Resting */
     , (2367926924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2367926924, 106,         45) /* ItemSpellcraft */
     , (2367926924, 107,        179) /* ItemCurMana */
     , (2367926924, 108,        230) /* ItemMaxMana */
     , (2367926924, 109,         45) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2367926924,   1, False) /* Stuck */
     , (2367926924,  11, True ) /* IgnoreCollisions */
     , (2367926924,  13, True ) /* Ethereal */
     , (2367926924,  14, True ) /* GravityStatus */
     , (2367926924,  19, True ) /* Attackable */
     , (2367926924,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2367926924,   5, -0.033333) /* ManaRate */
     , (2367926924,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2367926924,   1, 'Baron''s Amulet of Life Giving') /* Name */
     , (2367926924,  15, 'In life, this object was the Baron of Colier''s most coveted item.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2367926924,   1,   33554680) /* Setup */
     , (2367926924,   3,  536870932) /* SoundTable */
     , (2367926924,   8,  100670880) /* Icon */
     , (2367926924,  22,  872415275) /* PhysicsEffectTable */
     , (2367926924, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2367926924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2367926924, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2367926924,   3, 1343340493) /* Wielder */
     , (2367926924, 8000, 2367926924) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2367926924,  1313,      2) 
     , (2367926924,  1997,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2367926924, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2367926924, 0, 16778348, 0);
