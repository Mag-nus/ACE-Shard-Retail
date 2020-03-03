INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096703, 7886, 1, 7393601) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096703,   1,          8) /* ItemType - Jewelry */
     , (2158096703,   5,         30) /* EncumbranceVal */
     , (2158096703,   9,      32768) /* ValidLocations - NeckWear */
     , (2158096703,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2158096703,  16,          1) /* ItemUseable - No */
     , (2158096703,  18,          1) /* UiEffects - Magical */
     , (2158096703,  19,       2300) /* Value */
     , (2158096703,  65,        101) /* Placement - Resting */
     , (2158096703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096703, 106,         45) /* ItemSpellcraft */
     , (2158096703, 107,        206) /* ItemCurMana */
     , (2158096703, 108,        230) /* ItemMaxMana */
     , (2158096703, 109,         45) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096703,   1, False) /* Stuck */
     , (2158096703,  11, True ) /* IgnoreCollisions */
     , (2158096703,  13, True ) /* Ethereal */
     , (2158096703,  14, True ) /* GravityStatus */
     , (2158096703,  19, True ) /* Attackable */
     , (2158096703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158096703,   5, -0.033333) /* ManaRate */
     , (2158096703,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096703,   1, 'Baron''s Amulet of Life Giving') /* Name */
     , (2158096703,  15, 'In life, this object was the Baron of Colier''s most coveted item.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096703,   1,   33554680) /* Setup */
     , (2158096703,   3,  536870932) /* SoundTable */
     , (2158096703,   8,  100670880) /* Icon */
     , (2158096703,  22,  872415275) /* PhysicsEffectTable */
     , (2158096703, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2158096703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158096703, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096703,   3, 1342894293) /* Wielder */
     , (2158096703, 8000, 2158096703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158096703,  1313,      2) 
     , (2158096703,  1997,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158096703, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158096703, 0, 16778348, 0);
