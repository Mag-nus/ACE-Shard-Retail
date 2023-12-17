INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247056576, 42756, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247056576,   1,          2) /* ItemType - Armor */
     , (2247056576,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2247056576,   5,        560) /* EncumbranceVal */
     , (2247056576,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2247056576,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2247056576,  16,          1) /* ItemUseable - No */
     , (2247056576,  18,          1) /* UiEffects - Magical */
     , (2247056576,  19,      14646) /* Value */
     , (2247056576,  28,        657) /* ArmorLevel */
     , (2247056576,  65,        101) /* Placement - Resting */
     , (2247056576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247056576, 105,          6) /* ItemWorkmanship */
     , (2247056576, 106,        370) /* ItemSpellcraft */
     , (2247056576, 107,        597) /* ItemCurMana */
     , (2247056576, 108,        872) /* ItemMaxMana */
     , (2247056576, 109,        312) /* ItemDifficulty */
     , (2247056576, 110,          0) /* ItemAllegianceRankLimit */
     , (2247056576, 115,        273) /* ItemSkillLevelLimit */
     , (2247056576, 131,         60) /* MaterialType - Gold */
     , (2247056576, 158,          7) /* WieldRequirements - Level */
     , (2247056576, 159,          1) /* WieldSkillType - Axe */
     , (2247056576, 160,        180) /* WieldDifficulty */
     , (2247056576, 171,         10) /* NumTimesTinkered */
     , (2247056576, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2247056576, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2247056576, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2247056576, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247056576,   1, False) /* Stuck */
     , (2247056576,  11, True ) /* IgnoreCollisions */
     , (2247056576,  13, True ) /* Ethereal */
     , (2247056576,  14, True ) /* GravityStatus */
     , (2247056576,  19, True ) /* Attackable */
     , (2247056576,  22, True ) /* Inscribable */
     , (2247056576, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247056576,   5, -0.06666667014360428) /* ManaRate */
     , (2247056576,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2247056576,  14,       1) /* ArmorModVsPierce */
     , (2247056576,  15,       1) /* ArmorModVsBludgeon */
     , (2247056576,  16, 0.9111113548278809) /* ArmorModVsCold */
     , (2247056576,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2247056576,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2247056576,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2247056576,  39, 1.3300000429153442) /* DefaultScale */
     , (2247056576, 165,       1) /* ArmorModVsNether */
     , (2247056576, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247056576,   1, 'Leather Tassets') /* Name */
     , (2247056576,  39, 'Plumpy') /* TinkerName */
     , (2247056576,  40, 'Plumpy') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247056576,   1,   33554656) /* Setup */
     , (2247056576,   3,  536870932) /* SoundTable */
     , (2247056576,   6,   67108990) /* PaletteBase */
     , (2247056576,   8,  100673333) /* Icon */
     , (2247056576,  22,  872415275) /* PhysicsEffectTable */
     , (2247056576, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2247056576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247056576, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247056576,   3, 1342269877) /* Wielder */
     , (2247056576, 8000, 2247056576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247056576,  2061,      2) 
     , (2247056576,  2108,      2) 
     , (2247056576,  4401,      2) 
     , (2247056576,  6079,      2) 
     , (2247056576,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247056576, 67113252, 152, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247056576, 0, 83887064, 83889914, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247056576, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2247056576, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2247056576, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
