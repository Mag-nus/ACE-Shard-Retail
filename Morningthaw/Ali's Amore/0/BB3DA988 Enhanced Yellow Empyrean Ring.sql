INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141380488, 39923, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141380488,   1,          8) /* ItemType - Jewelry */
     , (3141380488,   5,         50) /* EncumbranceVal */
     , (3141380488,   9,     786432) /* ValidLocations - FingerWear */
     , (3141380488,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3141380488,  18,          1) /* UiEffects - Magical */
     , (3141380488,  19,       5000) /* Value */
     , (3141380488,  33,          1) /* Bonded - Bonded */
     , (3141380488, 106,        325) /* ItemSpellcraft */
     , (3141380488, 107,        706) /* ItemCurMana */
     , (3141380488, 108,       1000) /* ItemMaxMana */
     , (3141380488, 109,          0) /* ItemDifficulty */
     , (3141380488, 114,          1) /* Attuned - Attuned */
     , (3141380488, 158,          7) /* WieldRequirements - Level */
     , (3141380488, 159,          1) /* WieldSkillType - Axe */
     , (3141380488, 160,        150) /* WieldDifficulty */
     , (3141380488, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141380488,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141380488,   5, -0.033333) /* ManaRate */
     , (3141380488,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141380488,   1, 'Enhanced Yellow Empyrean Ring') /* Name */
     , (3141380488,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (3141380488,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141380488,   1,   33554691) /* Setup */
     , (3141380488,   8,      26093) /* Icon */
     , (3141380488, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141380488,   3, 1343246446) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3141380488,  3983,      2) 
     , (3141380488,  4071,      2) 
     , (3141380488,  4072,      2) 
     , (3141380488,  4076,      2) 
     , (3141380488,  4678,      2) ;
