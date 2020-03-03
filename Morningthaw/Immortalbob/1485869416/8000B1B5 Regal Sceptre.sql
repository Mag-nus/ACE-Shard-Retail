INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529141, 29930, 35, 3264832) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529141,   1,      32768) /* ItemType - Caster */
     , (2147529141,   5,         50) /* EncumbranceVal */
     , (2147529141,   9,   16777216) /* ValidLocations - Held */
     , (2147529141,  16,          1) /* ItemUseable - No */
     , (2147529141,  18,          1) /* UiEffects - Magical */
     , (2147529141,  19,       6000) /* Value */
     , (2147529141,  65,        101) /* Placement - Resting */
     , (2147529141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147529141,  94,         16) /* TargetType - Creature */
     , (2147529141, 106,        280) /* ItemSpellcraft */
     , (2147529141, 107,        708) /* ItemCurMana */
     , (2147529141, 108,        800) /* ItemMaxMana */
     , (2147529141, 109,        125) /* ItemDifficulty */
     , (2147529141, 114,          0) /* Attuned - Normal */
     , (2147529141, 151,          2) /* HookType - Wall */
     , (2147529141, 158,          2) /* WieldRequirements - RawSkill */
     , (2147529141, 159,         16) /* WieldSkillType - ManaConversion */
     , (2147529141, 160,        255) /* WieldDifficulty */
     , (2147529141, 166,         75) /* SlayerCreatureType - Burun */
     , (2147529141, 265,        139) /* EquipmentSetId - UNKNOWN_139 */
     , (2147529141, 319,          2) /* ItemMaxLevel */
     , (2147529141, 320,          1) /* ItemXpStyle - Fixed */
     , (2147529141, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2147529141,   4,   4000000000) /* ItemTotalXp */
     , (2147529141,   5,   2000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529141,   1, False) /* Stuck */
     , (2147529141,  11, True ) /* IgnoreCollisions */
     , (2147529141,  13, True ) /* Ethereal */
     , (2147529141,  14, True ) /* GravityStatus */
     , (2147529141,  19, True ) /* Attackable */
     , (2147529141,  22, True ) /* Inscribable */
     , (2147529141,  85, True ) /* AppraisalHasAllowedWielder */
     , (2147529141,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147529141,   5, -0.0334) /* ManaRate */
     , (2147529141,  29,     1.1) /* WeaponDefense */
     , (2147529141, 144,    0.12) /* ManaConversionMod */
     , (2147529141, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529141,   1, 'Regal Sceptre') /* Name */
     , (2147529141,  25, 'Immortalbob') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529141,   1,   33559055) /* Setup */
     , (2147529141,   3,  536870932) /* SoundTable */
     , (2147529141,   8,  100676981) /* Icon */
     , (2147529141,  22,  872415275) /* PhysicsEffectTable */
     , (2147529141, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2147529141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147529141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529141,   1, 1342753073) /* Owner */
     , (2147529141,   2, 1342753073) /* Container */
     , (2147529141, 8000, 2147529141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147529141,   248,      2) 
     , (2147529141,   616,      2) 
     , (2147529141,   640,      2) 
     , (2147529141,  1354,      2) 
     , (2147529141,  2117,      2) ;
