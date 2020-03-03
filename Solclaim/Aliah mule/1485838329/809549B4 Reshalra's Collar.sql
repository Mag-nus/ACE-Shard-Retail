INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267380, 10971, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267380,   1,          8) /* ItemType - Jewelry */
     , (2157267380,   5,         50) /* EncumbranceVal */
     , (2157267380,   9,      32768) /* ValidLocations - NeckWear */
     , (2157267380,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2157267380,  16,          1) /* ItemUseable - No */
     , (2157267380,  18,          1) /* UiEffects - Magical */
     , (2157267380,  19,       5800) /* Value */
     , (2157267380,  65,        101) /* Placement - Resting */
     , (2157267380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267380, 106,        225) /* ItemSpellcraft */
     , (2157267380, 107,       1002) /* ItemCurMana */
     , (2157267380, 108,       1400) /* ItemMaxMana */
     , (2157267380, 109,          0) /* ItemDifficulty */
     , (2157267380, 110,          1) /* ItemAllegianceRankLimit */
     , (2157267380, 115,         87) /* ItemSkillLevelLimit */
     , (2157267380, 176,         36) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267380,   1, False) /* Stuck */
     , (2157267380,  11, True ) /* IgnoreCollisions */
     , (2157267380,  13, True ) /* Ethereal */
     , (2157267380,  14, True ) /* GravityStatus */
     , (2157267380,  19, True ) /* Attackable */
     , (2157267380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267380,   5,    -0.1) /* ManaRate */
     , (2157267380,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267380,   1, 'Reshalra''s Collar') /* Name */
     , (2157267380,   7, 'Strength VI
') /* Inscription */
     , (2157267380,   8, 'Ikon Blade') /* ScribeName */
     , (2157267380,  16, 'A spiked collar, smelling faintly of Reedshark.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267380,   1,   33554810) /* Setup */
     , (2157267380,   3,  536870932) /* SoundTable */
     , (2157267380,   8,  100671855) /* Icon */
     , (2157267380,  22,  872415275) /* PhysicsEffectTable */
     , (2157267380, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2157267380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267380, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267380,   3, 1342891511) /* Wielder */
     , (2157267380, 8000, 2157267380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157267380,   957,      2) 
     , (2157267380,  1337,      2) ;
