INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969461, 28994, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969461,   1,      32768) /* ItemType - Caster */
     , (2147969461,   5,         50) /* EncumbranceVal */
     , (2147969461,   9,   16777216) /* ValidLocations - Held */
     , (2147969461,  16,          1) /* ItemUseable - No */
     , (2147969461,  18,         16) /* UiEffects - BoostStamina */
     , (2147969461,  19,       6000) /* Value */
     , (2147969461,  65,        101) /* Placement - Resting */
     , (2147969461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969461,  94,         16) /* TargetType - Creature */
     , (2147969461, 106,        280) /* ItemSpellcraft */
     , (2147969461, 107,        781) /* ItemCurMana */
     , (2147969461, 108,        800) /* ItemMaxMana */
     , (2147969461, 109,        125) /* ItemDifficulty */
     , (2147969461, 151,          2) /* HookType - Wall */
     , (2147969461, 158,          2) /* WieldRequirements - RawSkill */
     , (2147969461, 159,         16) /* WieldSkillType - ManaConversion */
     , (2147969461, 160,        240) /* WieldDifficulty */
     , (2147969461, 166,         75) /* SlayerCreatureType - Burun */
     , (2147969461, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969461,   1, False) /* Stuck */
     , (2147969461,  11, True ) /* IgnoreCollisions */
     , (2147969461,  13, True ) /* Ethereal */
     , (2147969461,  14, True ) /* GravityStatus */
     , (2147969461,  19, True ) /* Attackable */
     , (2147969461,  22, True ) /* Inscribable */
     , (2147969461,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969461,   5, -0.0333999991416931) /* ManaRate */
     , (2147969461,  29, 1.0900000333786) /* WeaponDefense */
     , (2147969461, 144, 0.0599999986588955) /* ManaConversionMod */
     , (2147969461, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969461,   1, 'Burun Slaying Sceptre') /* Name */
     , (2147969461,  25, 'Gwendolyn du Avalon') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969461,   1,   33558929) /* Setup */
     , (2147969461,   3,  536870932) /* SoundTable */
     , (2147969461,   8,  100676981) /* Icon */
     , (2147969461,  22,  872415275) /* PhysicsEffectTable */
     , (2147969461, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2147969461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969461,   1, 2147969456) /* Owner */
     , (2147969461,   2, 2147969456) /* Container */
     , (2147969461, 8000, 2147969461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969461,   248,      2) 
     , (2147969461,   616,      2) 
     , (2147969461,   640,      2) 
     , (2147969461,  1354,      2) 
     , (2147969461,  1479,      2) ;
