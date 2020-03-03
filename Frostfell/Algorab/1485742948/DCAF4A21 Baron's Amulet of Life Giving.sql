INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475297, 7886, 1, 7393601) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475297,   1,          8) /* ItemType - Jewelry */
     , (3702475297,   5,         30) /* EncumbranceVal */
     , (3702475297,   9,      32768) /* ValidLocations - NeckWear */
     , (3702475297,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3702475297,  16,          1) /* ItemUseable - No */
     , (3702475297,  18,          1) /* UiEffects - Magical */
     , (3702475297,  19,       2300) /* Value */
     , (3702475297,  65,        101) /* Placement - Resting */
     , (3702475297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475297, 106,         45) /* ItemSpellcraft */
     , (3702475297, 107,        230) /* ItemCurMana */
     , (3702475297, 108,        230) /* ItemMaxMana */
     , (3702475297, 109,         45) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475297,   1, False) /* Stuck */
     , (3702475297,  11, True ) /* IgnoreCollisions */
     , (3702475297,  13, True ) /* Ethereal */
     , (3702475297,  14, True ) /* GravityStatus */
     , (3702475297,  19, True ) /* Attackable */
     , (3702475297,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475297,   5, -0.033333) /* ManaRate */
     , (3702475297,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475297,   1, 'Baron''s Amulet of Life Giving') /* Name */
     , (3702475297,  15, 'In life, this object was the Baron of Colier''s most coveted item.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475297,   1,   33554680) /* Setup */
     , (3702475297,   3,  536870932) /* SoundTable */
     , (3702475297,   8,  100670880) /* Icon */
     , (3702475297,  22,  872415275) /* PhysicsEffectTable */
     , (3702475297, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3702475297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702475297, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475297,   3, 1343418124) /* Wielder */
     , (3702475297, 8000, 3702475297) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3702475297,  1313,      2) 
     , (3702475297,  1997,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475297, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475297, 0, 16778348, 0);
