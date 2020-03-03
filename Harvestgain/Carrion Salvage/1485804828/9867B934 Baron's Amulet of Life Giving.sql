INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556934452, 7886, 1, 7393601) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556934452,   1,          8) /* ItemType - Jewelry */
     , (2556934452,   5,         30) /* EncumbranceVal */
     , (2556934452,   9,      32768) /* ValidLocations - NeckWear */
     , (2556934452,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2556934452,  16,          1) /* ItemUseable - No */
     , (2556934452,  18,          1) /* UiEffects - Magical */
     , (2556934452,  19,       2300) /* Value */
     , (2556934452,  65,        101) /* Placement - Resting */
     , (2556934452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556934452, 106,         45) /* ItemSpellcraft */
     , (2556934452, 107,          0) /* ItemCurMana */
     , (2556934452, 108,        230) /* ItemMaxMana */
     , (2556934452, 109,         45) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556934452,   1, False) /* Stuck */
     , (2556934452,  11, True ) /* IgnoreCollisions */
     , (2556934452,  13, True ) /* Ethereal */
     , (2556934452,  14, True ) /* GravityStatus */
     , (2556934452,  19, True ) /* Attackable */
     , (2556934452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2556934452,   5, -0.033333) /* ManaRate */
     , (2556934452,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556934452,   1, 'Baron''s Amulet of Life Giving') /* Name */
     , (2556934452,   7, 'Mana 230 1/30 Diff 45   
Life Giver
Value 2300p') /* Inscription */
     , (2556934452,   8, 'Matinbeech') /* ScribeName */
     , (2556934452,  15, 'In life, this object was the Baron of Colier''s most coveted item.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556934452,   1,   33554680) /* Setup */
     , (2556934452,   3,  536870932) /* SoundTable */
     , (2556934452,   8,  100670880) /* Icon */
     , (2556934452,  22,  872415275) /* PhysicsEffectTable */
     , (2556934452, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2556934452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2556934452, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556934452,   3, 1343349694) /* Wielder */
     , (2556934452, 8000, 2556934452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2556934452,  1313,      2) 
     , (2556934452,  1997,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2556934452, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2556934452, 0, 16778348, 0);
