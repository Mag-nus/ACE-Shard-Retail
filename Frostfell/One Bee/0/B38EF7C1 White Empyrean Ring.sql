INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3012491201, 34707, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3012491201,   1,          8) /* ItemType - Jewelry */
     , (3012491201,   5,         50) /* EncumbranceVal */
     , (3012491201,   9,     786432) /* ValidLocations - FingerWear */
     , (3012491201,  18,          1) /* UiEffects - Magical */
     , (3012491201,  19,       5000) /* Value */
     , (3012491201,  33,          1) /* Bonded - Bonded */
     , (3012491201, 106,        325) /* ItemSpellcraft */
     , (3012491201, 107,       1000) /* ItemCurMana */
     , (3012491201, 108,       1000) /* ItemMaxMana */
     , (3012491201, 109,          0) /* ItemDifficulty */
     , (3012491201, 114,          1) /* Attuned - Attuned */
     , (3012491201, 158,          7) /* WieldRequirements - Level */
     , (3012491201, 159,          1) /* WieldSkillType - Axe */
     , (3012491201, 160,        150) /* WieldDifficulty */
     , (3012491201, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3012491201,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3012491201,   5, -0.033333) /* ManaRate */
     , (3012491201,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3012491201,   1, 'White Empyrean Ring') /* Name */
     , (3012491201,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (3012491201,  16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3012491201,   1,   33554691) /* Setup */
     , (3012491201,   8,      26080) /* Icon */
     , (3012491201, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3012491201,   2, 2825908661) /* Container */
     , (3012491201,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3012491201,  2610,      2) 
     , (3012491201,  2613,      2) 
     , (3012491201,  2614,      2) ;
