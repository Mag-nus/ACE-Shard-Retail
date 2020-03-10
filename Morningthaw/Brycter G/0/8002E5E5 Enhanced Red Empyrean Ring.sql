INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147673573, 39921, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147673573,   1,          8) /* ItemType - Jewelry */
     , (2147673573,   5,         50) /* EncumbranceVal */
     , (2147673573,   9,     786432) /* ValidLocations - FingerWear */
     , (2147673573,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2147673573,  18,          1) /* UiEffects - Magical */
     , (2147673573,  19,       5000) /* Value */
     , (2147673573,  33,          1) /* Bonded - Bonded */
     , (2147673573, 106,        325) /* ItemSpellcraft */
     , (2147673573, 107,        715) /* ItemCurMana */
     , (2147673573, 108,       1000) /* ItemMaxMana */
     , (2147673573, 109,          0) /* ItemDifficulty */
     , (2147673573, 114,          0) /* Attuned - Normal */
     , (2147673573, 158,          7) /* WieldRequirements - Level */
     , (2147673573, 159,          1) /* WieldSkillType - Axe */
     , (2147673573, 160,        150) /* WieldDifficulty */
     , (2147673573, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147673573,  85, True ) /* AppraisalHasAllowedWielder */
     , (2147673573,  91, True ) /* Retained */
     , (2147673573,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147673573,   5, -0.033333) /* ManaRate */
     , (2147673573,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147673573,   1, 'Enhanced Red Empyrean Ring') /* Name */
     , (2147673573,   7, 'http://acpedia.org/wiki/Armor_Sets') /* Inscription */
     , (2147673573,   8, 'Brycter G') /* ScribeName */
     , (2147673573,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2147673573,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */
     , (2147673573,  25, 'Brycter G') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147673573,   1,   33554691) /* Setup */
     , (2147673573,   8,      26079) /* Icon */
     , (2147673573, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147673573,   3, 1343148240) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147673573,  2666,      2) 
     , (2147673573,  3982,      2) 
     , (2147673573,  4226,      2) ;
