INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814900, 25539, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814900,   1,          8) /* ItemType - Jewelry */
     , (2315814900,   5,         40) /* EncumbranceVal */
     , (2315814900,   9,      32768) /* ValidLocations - NeckWear */
     , (2315814900,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2315814900,  16,          1) /* ItemUseable - No */
     , (2315814900,  18,          1) /* UiEffects - Magical */
     , (2315814900,  19,       4500) /* Value */
     , (2315814900,  65,        101) /* Placement - Resting */
     , (2315814900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814900, 106,        300) /* ItemSpellcraft */
     , (2315814900, 107,        191) /* ItemCurMana */
     , (2315814900, 108,       1000) /* ItemMaxMana */
     , (2315814900, 109,        125) /* ItemDifficulty */
     , (2315814900, 158,          7) /* WieldRequirements - Level */
     , (2315814900, 159,          1) /* WieldSkillType - Axe */
     , (2315814900, 160,         70) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814900,   1, False) /* Stuck */
     , (2315814900,  11, True ) /* IgnoreCollisions */
     , (2315814900,  13, True ) /* Ethereal */
     , (2315814900,  14, True ) /* GravityStatus */
     , (2315814900,  19, True ) /* Attackable */
     , (2315814900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814900,   5,  -0.049) /* ManaRate */
     , (2315814900,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814900,   1, 'Bloodletter Charm Necklace') /* Name */
     , (2315814900,  16, 'A powerful charm crafted by Drudge Bloodletters. The magic within the necklace is now freed.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814900,   1,   33554683) /* Setup */
     , (2315814900,   3,  536870932) /* SoundTable */
     , (2315814900,   8,  100674479) /* Icon */
     , (2315814900,  22,  872415275) /* PhysicsEffectTable */
     , (2315814900, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2315814900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814900, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814900,   3, 1343809061) /* Wielder */
     , (2315814900, 8000, 2315814900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2315814900,  2004,      2) 
     , (2315814900,  2580,      2) 
     , (2315814900,  2583,      2) ;
