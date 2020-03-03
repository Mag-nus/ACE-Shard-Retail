INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2287952403, 25539, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2287952403,   1,          8) /* ItemType - Jewelry */
     , (2287952403,   5,         40) /* EncumbranceVal */
     , (2287952403,   9,      32768) /* ValidLocations - NeckWear */
     , (2287952403,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2287952403,  16,          1) /* ItemUseable - No */
     , (2287952403,  18,          1) /* UiEffects - Magical */
     , (2287952403,  19,       4500) /* Value */
     , (2287952403,  65,        101) /* Placement - Resting */
     , (2287952403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2287952403, 106,        300) /* ItemSpellcraft */
     , (2287952403, 107,       1000) /* ItemCurMana */
     , (2287952403, 108,       1000) /* ItemMaxMana */
     , (2287952403, 109,        125) /* ItemDifficulty */
     , (2287952403, 158,          7) /* WieldRequirements - Level */
     , (2287952403, 159,          1) /* WieldSkillType - Axe */
     , (2287952403, 160,         70) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2287952403,   1, False) /* Stuck */
     , (2287952403,  11, True ) /* IgnoreCollisions */
     , (2287952403,  13, True ) /* Ethereal */
     , (2287952403,  14, True ) /* GravityStatus */
     , (2287952403,  19, True ) /* Attackable */
     , (2287952403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2287952403,   5,  -0.049) /* ManaRate */
     , (2287952403,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2287952403,   1, 'Bloodletter Charm Necklace') /* Name */
     , (2287952403,   7, '1') /* Inscription */
     , (2287952403,   8, 'Interim Mad Axe') /* ScribeName */
     , (2287952403,  16, 'A powerful charm crafted by Drudge Bloodletters. The magic within the necklace is now freed.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2287952403,   1,   33554683) /* Setup */
     , (2287952403,   3,  536870932) /* SoundTable */
     , (2287952403,   8,  100674479) /* Icon */
     , (2287952403,  22,  872415275) /* PhysicsEffectTable */
     , (2287952403, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2287952403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2287952403, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2287952403,   3, 1342642440) /* Wielder */
     , (2287952403, 8000, 2287952403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2287952403,  2004,      2) 
     , (2287952403,  2580,      2) 
     , (2287952403,  2583,      2) ;
