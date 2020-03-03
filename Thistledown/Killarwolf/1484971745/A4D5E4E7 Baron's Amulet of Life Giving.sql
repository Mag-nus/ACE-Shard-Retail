INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765481191, 7886, 1, 7393601) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765481191,   1,          8) /* ItemType - Jewelry */
     , (2765481191,   5,         30) /* EncumbranceVal */
     , (2765481191,   9,      32768) /* ValidLocations - NeckWear */
     , (2765481191,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2765481191,  16,          1) /* ItemUseable - No */
     , (2765481191,  18,          1) /* UiEffects - Magical */
     , (2765481191,  19,       2300) /* Value */
     , (2765481191,  65,        101) /* Placement - Resting */
     , (2765481191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765481191, 106,         45) /* ItemSpellcraft */
     , (2765481191, 107,          0) /* ItemCurMana */
     , (2765481191, 108,        230) /* ItemMaxMana */
     , (2765481191, 109,         45) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765481191,   1, False) /* Stuck */
     , (2765481191,  11, True ) /* IgnoreCollisions */
     , (2765481191,  13, True ) /* Ethereal */
     , (2765481191,  14, True ) /* GravityStatus */
     , (2765481191,  19, True ) /* Attackable */
     , (2765481191,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765481191,   5, -0.033333) /* ManaRate */
     , (2765481191,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765481191,   1, 'Baron''s Amulet of Life Giving') /* Name */
     , (2765481191,   7, 'for my patron') /* Inscription */
     , (2765481191,   8, 'Ugogang') /* ScribeName */
     , (2765481191,  15, 'In life, this object was the Baron of Colier''s most coveted item.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765481191,   1,   33554680) /* Setup */
     , (2765481191,   3,  536870932) /* SoundTable */
     , (2765481191,   8,  100670880) /* Icon */
     , (2765481191,  22,  872415275) /* PhysicsEffectTable */
     , (2765481191, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2765481191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765481191, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765481191,   3, 1342696490) /* Wielder */
     , (2765481191, 8000, 2765481191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765481191,  1313,      2) 
     , (2765481191,  1997,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765481191, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765481191, 0, 16778348, 0);
