INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866237, 1517, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866237,   1,          2) /* ItemType - Armor */
     , (3625866237,   5,        650) /* EncumbranceVal */
     , (3625866237,   9,    2097152) /* ValidLocations - Shield */
     , (3625866237,  16,          1) /* ItemUseable - No */
     , (3625866237,  18,         32) /* UiEffects - Fire */
     , (3625866237,  19,       7500) /* Value */
     , (3625866237,  28,        320) /* ArmorLevel */
     , (3625866237,  51,          4) /* CombatUse - Shield */
     , (3625866237,  65,        101) /* Placement - Resting */
     , (3625866237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866237, 106,        162) /* ItemSpellcraft */
     , (3625866237, 107,        248) /* ItemCurMana */
     , (3625866237, 108,        576) /* ItemMaxMana */
     , (3625866237, 109,         71) /* ItemDifficulty */
     , (3625866237, 115,        182) /* ItemSkillLevelLimit */
     , (3625866237, 151,          2) /* HookType - Wall */
     , (3625866237, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3625866237, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866237,   1, False) /* Stuck */
     , (3625866237,  11, True ) /* IgnoreCollisions */
     , (3625866237,  13, True ) /* Ethereal */
     , (3625866237,  14, True ) /* GravityStatus */
     , (3625866237,  19, True ) /* Attackable */
     , (3625866237,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625866237,   5, -0.06599999964237213) /* ManaRate */
     , (3625866237,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (3625866237,  14, 2.8000001907348633) /* ArmorModVsPierce */
     , (3625866237,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (3625866237,  16,     0.5) /* ArmorModVsCold */
     , (3625866237,  17, 0.8999999761581421) /* ArmorModVsFire */
     , (3625866237,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3625866237,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3625866237,  39,    0.75) /* DefaultScale */
     , (3625866237, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866237,   1, 'Fiery Shield') /* Name */
     , (3625866237,  16, 'A fiery shield that seems to give resistance against fire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866237,   1,   33555416) /* Setup */
     , (3625866237,   8,  100667360) /* Icon */
     , (3625866237,  22,  872415275) /* PhysicsEffectTable */
     , (3625866237, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3625866237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625866237, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866237,   1, 1343789100) /* Owner */
     , (3625866237,   2, 1343789100) /* Container */
     , (3625866237, 8000, 3625866237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3625866237,   810,      2) 
     , (3625866237,  1483,      2) 
     , (3625866237,  1550,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3625866237, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3625866237, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3625866237, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3625866237, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
