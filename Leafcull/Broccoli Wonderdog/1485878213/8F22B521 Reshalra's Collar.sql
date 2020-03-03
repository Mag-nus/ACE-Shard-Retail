INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401416481, 10971, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401416481,   1,          8) /* ItemType - Jewelry */
     , (2401416481,   5,         50) /* EncumbranceVal */
     , (2401416481,   9,      32768) /* ValidLocations - NeckWear */
     , (2401416481,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2401416481,  16,          1) /* ItemUseable - No */
     , (2401416481,  18,          1) /* UiEffects - Magical */
     , (2401416481,  19,       5800) /* Value */
     , (2401416481,  65,        101) /* Placement - Resting */
     , (2401416481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401416481, 106,        225) /* ItemSpellcraft */
     , (2401416481, 107,          0) /* ItemCurMana */
     , (2401416481, 108,       1400) /* ItemMaxMana */
     , (2401416481, 109,          0) /* ItemDifficulty */
     , (2401416481, 110,          1) /* ItemAllegianceRankLimit */
     , (2401416481, 115,         87) /* ItemSkillLevelLimit */
     , (2401416481, 176,         36) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401416481,   1, False) /* Stuck */
     , (2401416481,  11, True ) /* IgnoreCollisions */
     , (2401416481,  13, True ) /* Ethereal */
     , (2401416481,  14, True ) /* GravityStatus */
     , (2401416481,  19, True ) /* Attackable */
     , (2401416481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401416481,   5,    -0.1) /* ManaRate */
     , (2401416481,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401416481,   1, 'Reshalra''s Collar') /* Name */
     , (2401416481,  16, 'A spiked collar, smelling faintly of Reedshark.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401416481,   1,   33554810) /* Setup */
     , (2401416481,   3,  536870932) /* SoundTable */
     , (2401416481,   8,  100671855) /* Icon */
     , (2401416481,  22,  872415275) /* PhysicsEffectTable */
     , (2401416481, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2401416481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401416481, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401416481,   3, 1342979993) /* Wielder */
     , (2401416481, 8000, 2401416481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401416481,   957,      2) 
     , (2401416481,  1337,      2) ;
