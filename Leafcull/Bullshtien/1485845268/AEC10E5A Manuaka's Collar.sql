INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887706, 10970, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887706,   1,          8) /* ItemType - Jewelry */
     , (2931887706,   5,         50) /* EncumbranceVal */
     , (2931887706,   9,      32768) /* ValidLocations - NeckWear */
     , (2931887706,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2931887706,  16,          1) /* ItemUseable - No */
     , (2931887706,  18,          1) /* UiEffects - Magical */
     , (2931887706,  19,       5800) /* Value */
     , (2931887706,  65,        101) /* Placement - Resting */
     , (2931887706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887706, 106,        225) /* ItemSpellcraft */
     , (2931887706, 107,       1179) /* ItemCurMana */
     , (2931887706, 108,       1400) /* ItemMaxMana */
     , (2931887706, 109,          0) /* ItemDifficulty */
     , (2931887706, 110,          1) /* ItemAllegianceRankLimit */
     , (2931887706, 115,         87) /* ItemSkillLevelLimit */
     , (2931887706, 176,         36) /* AppraisalItemSkill - Loyalty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887706,   1, False) /* Stuck */
     , (2931887706,  11, True ) /* IgnoreCollisions */
     , (2931887706,  13, True ) /* Ethereal */
     , (2931887706,  14, True ) /* GravityStatus */
     , (2931887706,  19, True ) /* Attackable */
     , (2931887706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931887706,   5,    -0.1) /* ManaRate */
     , (2931887706,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887706,   1, 'Manuaka''s Collar') /* Name */
     , (2931887706,  16, 'A spiked collar, smelling faintly of Reedshark.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887706,   1,   33554810) /* Setup */
     , (2931887706,   3,  536870932) /* SoundTable */
     , (2931887706,   8,  100671855) /* Icon */
     , (2931887706,  22,  872415275) /* PhysicsEffectTable */
     , (2931887706, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2931887706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931887706, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887706,   3, 1343030538) /* Wielder */
     , (2931887706, 8000, 2931887706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2931887706,   957,      2) 
     , (2931887706,  1408,      2) ;
