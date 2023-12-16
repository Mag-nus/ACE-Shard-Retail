INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766520, 1517, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766520,   1,          2) /* ItemType - Armor */
     , (2868766520,   5,        650) /* EncumbranceVal */
     , (2868766520,   9,    2097152) /* ValidLocations - Shield */
     , (2868766520,  16,          1) /* ItemUseable - No */
     , (2868766520,  18,         32) /* UiEffects - Fire */
     , (2868766520,  19,       7500) /* Value */
     , (2868766520,  28,        320) /* ArmorLevel */
     , (2868766520,  51,          4) /* CombatUse - Shield */
     , (2868766520,  65,        101) /* Placement - Resting */
     , (2868766520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766520, 106,        162) /* ItemSpellcraft */
     , (2868766520, 107,        248) /* ItemCurMana */
     , (2868766520, 108,        576) /* ItemMaxMana */
     , (2868766520, 109,         71) /* ItemDifficulty */
     , (2868766520, 115,        182) /* ItemSkillLevelLimit */
     , (2868766520, 151,          2) /* HookType - Wall */
     , (2868766520, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2868766520, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766520,   1, False) /* Stuck */
     , (2868766520,  11, True ) /* IgnoreCollisions */
     , (2868766520,  13, True ) /* Ethereal */
     , (2868766520,  14, True ) /* GravityStatus */
     , (2868766520,  19, True ) /* Attackable */
     , (2868766520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766520,   5, -0.06599999964237213) /* ManaRate */
     , (2868766520,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2868766520,  14, 2.8000001907348633) /* ArmorModVsPierce */
     , (2868766520,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (2868766520,  16,     0.5) /* ArmorModVsCold */
     , (2868766520,  17, 0.8999999761581421) /* ArmorModVsFire */
     , (2868766520,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2868766520,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2868766520,  39,    0.75) /* DefaultScale */
     , (2868766520, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766520,   1, 'Fiery Shield') /* Name */
     , (2868766520,  16, 'A fiery shield that seems to give resistance against fire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766520,   1,   33555416) /* Setup */
     , (2868766520,   8,  100667360) /* Icon */
     , (2868766520,  22,  872415275) /* PhysicsEffectTable */
     , (2868766520, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2868766520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766520, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766520,   1, 1343172729) /* Owner */
     , (2868766520,   2, 1343172729) /* Container */
     , (2868766520, 8000, 2868766520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868766520,   810,      2) 
     , (2868766520,  1483,      2) 
     , (2868766520,  1550,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2868766520, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868766520, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868766520, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868766520, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
