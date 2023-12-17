INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2277820020, 103, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2277820020,   1,          2) /* ItemType - Armor */
     , (2277820020,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2277820020,   5,        643) /* EncumbranceVal */
     , (2277820020,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2277820020,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2277820020,  16,          1) /* ItemUseable - No */
     , (2277820020,  18,          1) /* UiEffects - Magical */
     , (2277820020,  19,      22523) /* Value */
     , (2277820020,  28,        670) /* ArmorLevel */
     , (2277820020,  65,        101) /* Placement - Resting */
     , (2277820020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2277820020, 105,          6) /* ItemWorkmanship */
     , (2277820020, 106,        370) /* ItemSpellcraft */
     , (2277820020, 107,       1676) /* ItemCurMana */
     , (2277820020, 108,       1743) /* ItemMaxMana */
     , (2277820020, 109,        411) /* ItemDifficulty */
     , (2277820020, 110,          0) /* ItemAllegianceRankLimit */
     , (2277820020, 115,          0) /* ItemSkillLevelLimit */
     , (2277820020, 131,         60) /* MaterialType - Gold */
     , (2277820020, 158,          7) /* WieldRequirements - Level */
     , (2277820020, 159,          1) /* WieldSkillType - Axe */
     , (2277820020, 160,        180) /* WieldDifficulty */
     , (2277820020, 171,         10) /* NumTimesTinkered */
     , (2277820020, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2277820020, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2277820020, 265,         14) /* EquipmentSetId - Adepts */
     , (2277820020, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2277820020,   1, False) /* Stuck */
     , (2277820020,  11, True ) /* IgnoreCollisions */
     , (2277820020,  13, True ) /* Ethereal */
     , (2277820020,  14, True ) /* GravityStatus */
     , (2277820020,  19, True ) /* Attackable */
     , (2277820020,  22, True ) /* Inscribable */
     , (2277820020, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2277820020,   5, -0.06666667014360428) /* ManaRate */
     , (2277820020,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2277820020,  14,       3) /* ArmorModVsPierce */
     , (2277820020,  15,       3) /* ArmorModVsBludgeon */
     , (2277820020,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2277820020,  17, 3.1561269760131836) /* ArmorModVsFire */
     , (2277820020,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2277820020,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2277820020, 165,       1) /* ArmorModVsNether */
     , (2277820020, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2277820020,   1, 'Kote') /* Name */
     , (2277820020,  39, 'Beale V') /* TinkerName */
     , (2277820020,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2277820020,   1,   33554641) /* Setup */
     , (2277820020,   3,  536870932) /* SoundTable */
     , (2277820020,   6,   67108990) /* PaletteBase */
     , (2277820020,   8,  100669643) /* Icon */
     , (2277820020,  22,  872415275) /* PhysicsEffectTable */
     , (2277820020, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2277820020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2277820020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2277820020,   3, 1343105110) /* Wielder */
     , (2277820020, 8000, 2277820020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2277820020,  2108,      2) 
     , (2277820020,  2110,      2) 
     , (2277820020,  4325,      2) 
     , (2277820020,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2277820020, 67110538, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2277820020, 0, 83886788, 83889767, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2277820020, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2277820020, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277820020, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277820020, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277820020, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277820020, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277820020, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277820020, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277820020, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
