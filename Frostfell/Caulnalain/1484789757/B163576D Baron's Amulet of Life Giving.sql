INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976077677, 7886, 1, 7393601) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976077677,   1,          8) /* ItemType - Jewelry */
     , (2976077677,   5,         30) /* EncumbranceVal */
     , (2976077677,   9,      32768) /* ValidLocations - NeckWear */
     , (2976077677,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2976077677,  16,          1) /* ItemUseable - No */
     , (2976077677,  18,          1) /* UiEffects - Magical */
     , (2976077677,  19,       2300) /* Value */
     , (2976077677,  65,        101) /* Placement - Resting */
     , (2976077677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976077677, 106,         45) /* ItemSpellcraft */
     , (2976077677, 107,        230) /* ItemCurMana */
     , (2976077677, 108,        230) /* ItemMaxMana */
     , (2976077677, 109,         45) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976077677,   1, False) /* Stuck */
     , (2976077677,  11, True ) /* IgnoreCollisions */
     , (2976077677,  13, True ) /* Ethereal */
     , (2976077677,  14, True ) /* GravityStatus */
     , (2976077677,  19, True ) /* Attackable */
     , (2976077677,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976077677,   5, -0.033333) /* ManaRate */
     , (2976077677,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976077677,   1, 'Baron''s Amulet of Life Giving') /* Name */
     , (2976077677,   7, 'lvl 15') /* Inscription */
     , (2976077677,   8, 'Callaway') /* ScribeName */
     , (2976077677,  15, 'In life, this object was the Baron of Colier''s most coveted item.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077677,   1,   33554680) /* Setup */
     , (2976077677,   3,  536870932) /* SoundTable */
     , (2976077677,   8,  100670880) /* Icon */
     , (2976077677,  22,  872415275) /* PhysicsEffectTable */
     , (2976077677, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2976077677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976077677, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077677,   3, 1343306434) /* Wielder */
     , (2976077677, 8000, 2976077677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2976077677,  1313,      2) 
     , (2976077677,  1997,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976077677, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976077677, 0, 16778348, 0);
