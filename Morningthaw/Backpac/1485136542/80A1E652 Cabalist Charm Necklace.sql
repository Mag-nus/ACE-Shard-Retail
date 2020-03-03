INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158093906, 25540, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158093906,   1,          8) /* ItemType - Jewelry */
     , (2158093906,   5,         40) /* EncumbranceVal */
     , (2158093906,   9,      32768) /* ValidLocations - NeckWear */
     , (2158093906,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2158093906,  16,          1) /* ItemUseable - No */
     , (2158093906,  18,          1) /* UiEffects - Magical */
     , (2158093906,  19,       4500) /* Value */
     , (2158093906,  65,        101) /* Placement - Resting */
     , (2158093906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158093906, 106,        300) /* ItemSpellcraft */
     , (2158093906, 107,        985) /* ItemCurMana */
     , (2158093906, 108,       1000) /* ItemMaxMana */
     , (2158093906, 109,        125) /* ItemDifficulty */
     , (2158093906, 158,          7) /* WieldRequirements - Level */
     , (2158093906, 159,          1) /* WieldSkillType - Axe */
     , (2158093906, 160,         70) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158093906,   1, False) /* Stuck */
     , (2158093906,  11, True ) /* IgnoreCollisions */
     , (2158093906,  13, True ) /* Ethereal */
     , (2158093906,  14, True ) /* GravityStatus */
     , (2158093906,  19, True ) /* Attackable */
     , (2158093906,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158093906,   5,  -0.049) /* ManaRate */
     , (2158093906,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158093906,   1, 'Cabalist Charm Necklace') /* Name */
     , (2158093906,  16, 'A powerful charm crafted by Drudge Cabalists. The magic within the necklace is now freed.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093906,   1,   33554683) /* Setup */
     , (2158093906,   3,  536870932) /* SoundTable */
     , (2158093906,   8,  100674480) /* Icon */
     , (2158093906,  22,  872415275) /* PhysicsEffectTable */
     , (2158093906, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2158093906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158093906, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093906,   3, 1343106077) /* Wielder */
     , (2158093906, 8000, 2158093906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158093906,  2012,      2) 
     , (2158093906,  2581,      2) 
     , (2158093906,  2584,      2) ;
