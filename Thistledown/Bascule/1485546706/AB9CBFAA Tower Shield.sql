INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879176618, 95, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879176618,   1,          2) /* ItemType - Armor */
     , (2879176618,   5,       1529) /* EncumbranceVal */
     , (2879176618,   9,    2097152) /* ValidLocations - Shield */
     , (2879176618,  16,          1) /* ItemUseable - No */
     , (2879176618,  18,          1) /* UiEffects - Magical */
     , (2879176618,  19,       4427) /* Value */
     , (2879176618,  28,        196) /* ArmorLevel */
     , (2879176618,  51,          4) /* CombatUse - Shield */
     , (2879176618,  65,        101) /* Placement - Resting */
     , (2879176618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879176618, 105,          6) /* ItemWorkmanship */
     , (2879176618, 106,        155) /* ItemSpellcraft */
     , (2879176618, 107,        180) /* ItemCurMana */
     , (2879176618, 108,        809) /* ItemMaxMana */
     , (2879176618, 109,         28) /* ItemDifficulty */
     , (2879176618, 110,          0) /* ItemAllegianceRankLimit */
     , (2879176618, 115,        175) /* ItemSkillLevelLimit */
     , (2879176618, 131,         60) /* MaterialType - Gold */
     , (2879176618, 151,          2) /* HookType - Wall */
     , (2879176618, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2879176618, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2879176618, 177,          3) /* GemCount */
     , (2879176618, 178,         41) /* GemType */
     , (2879176618, 188,          1) /* HeritageGroup - Aluvian */
     , (2879176618, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879176618,   1, False) /* Stuck */
     , (2879176618,  11, True ) /* IgnoreCollisions */
     , (2879176618,  13, True ) /* Ethereal */
     , (2879176618,  14, True ) /* GravityStatus */
     , (2879176618,  19, True ) /* Attackable */
     , (2879176618,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879176618,   5, -0.03333333507180214) /* ManaRate */
     , (2879176618,  13,       1) /* ArmorModVsSlash */
     , (2879176618,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2879176618,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2879176618,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2879176618,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2879176618,  18,       1) /* ArmorModVsAcid */
     , (2879176618,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2879176618, 165,       1) /* ArmorModVsNether */
     , (2879176618, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879176618,   1, 'Tower Shield') /* Name */
     , (2879176618,  16, 'Tower Shield of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879176618,   1,   33554785) /* Setup */
     , (2879176618,   3,  536870932) /* SoundTable */
     , (2879176618,   6,   67111919) /* PaletteBase */
     , (2879176618,   8,  100668594) /* Icon */
     , (2879176618,  22,  872415275) /* PhysicsEffectTable */
     , (2879176618, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2879176618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879176618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879176618,   1, 1342806659) /* Owner */
     , (2879176618,   2, 1342806659) /* Container */
     , (2879176618, 8000, 2879176618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2879176618,   948,      2) 
     , (2879176618,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879176618, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879176618, 0, 83890133, 83890133, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879176618, 0, 16777991, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2879176618, 0, 1484, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
