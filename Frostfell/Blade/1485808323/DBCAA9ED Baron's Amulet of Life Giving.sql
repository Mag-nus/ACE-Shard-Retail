INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687492077, 7886, 1, 7393601) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687492077,   1,          8) /* ItemType - Jewelry */
     , (3687492077,   5,         30) /* EncumbranceVal */
     , (3687492077,   9,      32768) /* ValidLocations - NeckWear */
     , (3687492077,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3687492077,  16,          1) /* ItemUseable - No */
     , (3687492077,  18,          1) /* UiEffects - Magical */
     , (3687492077,  19,       2300) /* Value */
     , (3687492077,  65,        101) /* Placement - Resting */
     , (3687492077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687492077, 106,         45) /* ItemSpellcraft */
     , (3687492077, 107,        107) /* ItemCurMana */
     , (3687492077, 108,        230) /* ItemMaxMana */
     , (3687492077, 109,         45) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687492077,   1, False) /* Stuck */
     , (3687492077,  11, True ) /* IgnoreCollisions */
     , (3687492077,  13, True ) /* Ethereal */
     , (3687492077,  14, True ) /* GravityStatus */
     , (3687492077,  19, True ) /* Attackable */
     , (3687492077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3687492077,   5, -0.033333) /* ManaRate */
     , (3687492077,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687492077,   1, 'Baron''s Amulet of Life Giving') /* Name */
     , (3687492077,  15, 'In life, this object was the Baron of Colier''s most coveted item.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687492077,   1,   33554680) /* Setup */
     , (3687492077,   3,  536870932) /* SoundTable */
     , (3687492077,   8,  100670880) /* Icon */
     , (3687492077,  22,  872415275) /* PhysicsEffectTable */
     , (3687492077, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3687492077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3687492077, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687492077,   3, 1342572265) /* Wielder */
     , (3687492077, 8000, 3687492077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3687492077,  1313,      2) 
     , (3687492077,  1997,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687492077, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687492077, 0, 16778348, 0);
