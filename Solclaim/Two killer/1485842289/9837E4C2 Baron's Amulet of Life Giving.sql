INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2553799874, 7886, 1, 7393601) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2553799874,   1,          8) /* ItemType - Jewelry */
     , (2553799874,   5,         30) /* EncumbranceVal */
     , (2553799874,   9,      32768) /* ValidLocations - NeckWear */
     , (2553799874,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2553799874,  16,          1) /* ItemUseable - No */
     , (2553799874,  18,          1) /* UiEffects - Magical */
     , (2553799874,  19,       2300) /* Value */
     , (2553799874,  65,        101) /* Placement - Resting */
     , (2553799874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2553799874, 106,         45) /* ItemSpellcraft */
     , (2553799874, 107,        153) /* ItemCurMana */
     , (2553799874, 108,        230) /* ItemMaxMana */
     , (2553799874, 109,         45) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2553799874,   1, False) /* Stuck */
     , (2553799874,  11, True ) /* IgnoreCollisions */
     , (2553799874,  13, True ) /* Ethereal */
     , (2553799874,  14, True ) /* GravityStatus */
     , (2553799874,  19, True ) /* Attackable */
     , (2553799874,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2553799874,   5, -0.033333) /* ManaRate */
     , (2553799874,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2553799874,   1, 'Baron''s Amulet of Life Giving') /* Name */
     , (2553799874,  15, 'In life, this object was the Baron of Colier''s most coveted item.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2553799874,   1,   33554680) /* Setup */
     , (2553799874,   3,  536870932) /* SoundTable */
     , (2553799874,   8,  100670880) /* Icon */
     , (2553799874,  22,  872415275) /* PhysicsEffectTable */
     , (2553799874, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2553799874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2553799874, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2553799874,   3, 1343181297) /* Wielder */
     , (2553799874, 8000, 2553799874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2553799874,  1313,      2) 
     , (2553799874,  1997,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2553799874, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2553799874, 0, 16778348, 0);
