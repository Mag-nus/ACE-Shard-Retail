INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148672082, 10970, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148672082,   1,          8) /* ItemType - Jewelry */
     , (2148672082,   5,         50) /* EncumbranceVal */
     , (2148672082,   9,      32768) /* ValidLocations - NeckWear */
     , (2148672082,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2148672082,  16,          1) /* ItemUseable - No */
     , (2148672082,  18,          1) /* UiEffects - Magical */
     , (2148672082,  19,       5800) /* Value */
     , (2148672082,  65,        101) /* Placement - Resting */
     , (2148672082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148672082, 106,        225) /* ItemSpellcraft */
     , (2148672082, 107,       1400) /* ItemCurMana */
     , (2148672082, 108,       1400) /* ItemMaxMana */
     , (2148672082, 109,          0) /* ItemDifficulty */
     , (2148672082, 110,          1) /* ItemAllegianceRankLimit */
     , (2148672082, 115,         87) /* ItemSkillLevelLimit */
     , (2148672082, 176,         36) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148672082,   1, False) /* Stuck */
     , (2148672082,  11, True ) /* IgnoreCollisions */
     , (2148672082,  13, True ) /* Ethereal */
     , (2148672082,  14, True ) /* GravityStatus */
     , (2148672082,  19, True ) /* Attackable */
     , (2148672082,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148672082,   5,    -0.1) /* ManaRate */
     , (2148672082,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148672082,   1, 'Manuaka''s Collar') /* Name */
     , (2148672082,  16, 'A spiked collar, smelling faintly of Reedshark.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148672082,   1,   33554810) /* Setup */
     , (2148672082,   3,  536870932) /* SoundTable */
     , (2148672082,   8,  100671855) /* Icon */
     , (2148672082,  22,  872415275) /* PhysicsEffectTable */
     , (2148672082, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2148672082, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148672082, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148672082,   3, 1342820995) /* Wielder */
     , (2148672082, 8000, 2148672082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148672082,   957,      2) 
     , (2148672082,  1408,      2) ;
