INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3122729235, 25652, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3122729235,   1,          2) /* ItemType - Armor */
     , (3122729235,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3122729235,   5,        278) /* EncumbranceVal */
     , (3122729235,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3122729235,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (3122729235,  16,          1) /* ItemUseable - No */
     , (3122729235,  18,          1) /* UiEffects - Magical */
     , (3122729235,  19,      13637) /* Value */
     , (3122729235,  28,        698) /* ArmorLevel */
     , (3122729235,  65,        101) /* Placement - Resting */
     , (3122729235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3122729235, 105,          7) /* ItemWorkmanship */
     , (3122729235, 106,        369) /* ItemSpellcraft */
     , (3122729235, 107,       1067) /* ItemCurMana */
     , (3122729235, 108,       1067) /* ItemMaxMana */
     , (3122729235, 109,        272) /* ItemDifficulty */
     , (3122729235, 110,          0) /* ItemAllegianceRankLimit */
     , (3122729235, 115,        272) /* ItemSkillLevelLimit */
     , (3122729235, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3122729235, 158,          7) /* WieldRequirements - Level */
     , (3122729235, 159,          1) /* WieldSkillType - Axe */
     , (3122729235, 160,        180) /* WieldDifficulty */
     , (3122729235, 171,         10) /* NumTimesTinkered */
     , (3122729235, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3122729235, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3122729235, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3122729235,   1, False) /* Stuck */
     , (3122729235,  11, True ) /* IgnoreCollisions */
     , (3122729235,  13, True ) /* Ethereal */
     , (3122729235,  14, True ) /* GravityStatus */
     , (3122729235,  19, True ) /* Attackable */
     , (3122729235,  22, True ) /* Inscribable */
     , (3122729235,  91, True ) /* Retained */
     , (3122729235, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3122729235,   5, -0.06666667014360428) /* ManaRate */
     , (3122729235,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3122729235,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3122729235,  15,       3) /* ArmorModVsBludgeon */
     , (3122729235,  16,     2.5) /* ArmorModVsCold */
     , (3122729235,  17,     2.5) /* ArmorModVsFire */
     , (3122729235,  18, 3.020246744155884) /* ArmorModVsAcid */
     , (3122729235,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (3122729235,  39, 1.3300000429153442) /* DefaultScale */
     , (3122729235, 165,       1) /* ArmorModVsNether */
     , (3122729235, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3122729235,   1, 'Leather Tassets') /* Name */
     , (3122729235,   7, '20 MMDs') /* Inscription */
     , (3122729235,   8, 'Aloha Snackbar') /* ScribeName */
     , (3122729235,  16, 'Leather Tassets') /* LongDesc */
     , (3122729235,  39, 'Anaera') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3122729235,   1,   33554656) /* Setup */
     , (3122729235,   3,  536870932) /* SoundTable */
     , (3122729235,   6,   67108990) /* PaletteBase */
     , (3122729235,   8,  100675456) /* Icon */
     , (3122729235,  22,  872415275) /* PhysicsEffectTable */
     , (3122729235, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3122729235, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3122729235, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3122729235,   3, 1343224777) /* Wielder */
     , (3122729235, 8000, 3122729235) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3122729235,  2098,      2) 
     , (3122729235,  2108,      2) 
     , (3122729235,  4409,      2) 
     , (3122729235,  4412,      2) 
     , (3122729235,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3122729235, 67114609, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3122729235, 0, 83887064, 83894839, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3122729235, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3122729235, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3122729235, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3122729235, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3122729235, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3122729235, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3122729235, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3122729235, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3122729235, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
