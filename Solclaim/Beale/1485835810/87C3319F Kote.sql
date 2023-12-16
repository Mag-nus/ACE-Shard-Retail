INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2277716383, 27225, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2277716383,   1,          2) /* ItemType - Armor */
     , (2277716383,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2277716383,   5,        897) /* EncumbranceVal */
     , (2277716383,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2277716383,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2277716383,  16,          1) /* ItemUseable - No */
     , (2277716383,  18,          1) /* UiEffects - Magical */
     , (2277716383,  19,      18158) /* Value */
     , (2277716383,  28,        669) /* ArmorLevel */
     , (2277716383,  65,        101) /* Placement - Resting */
     , (2277716383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2277716383, 105,          6) /* ItemWorkmanship */
     , (2277716383, 106,        370) /* ItemSpellcraft */
     , (2277716383, 107,        694) /* ItemCurMana */
     , (2277716383, 108,       1369) /* ItemMaxMana */
     , (2277716383, 109,        322) /* ItemDifficulty */
     , (2277716383, 110,          0) /* ItemAllegianceRankLimit */
     , (2277716383, 115,          0) /* ItemSkillLevelLimit */
     , (2277716383, 131,         52) /* MaterialType - Leather */
     , (2277716383, 158,          7) /* WieldRequirements - Level */
     , (2277716383, 159,          1) /* WieldSkillType - Axe */
     , (2277716383, 160,        180) /* WieldDifficulty */
     , (2277716383, 171,         10) /* NumTimesTinkered */
     , (2277716383, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2277716383, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2277716383, 265,         16) /* EquipmentSetId - Defenders */
     , (2277716383, 374,          1) /* GearCritDamage */
     , (2277716383, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2277716383,   1, False) /* Stuck */
     , (2277716383,  11, True ) /* IgnoreCollisions */
     , (2277716383,  13, True ) /* Ethereal */
     , (2277716383,  14, True ) /* GravityStatus */
     , (2277716383,  19, True ) /* Attackable */
     , (2277716383,  22, True ) /* Inscribable */
     , (2277716383, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2277716383,   5, -0.06666667014360428) /* ManaRate */
     , (2277716383,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2277716383,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2277716383,  15,       3) /* ArmorModVsBludgeon */
     , (2277716383,  16, 3.01082444190979) /* ArmorModVsCold */
     , (2277716383,  17, 3.3202972412109375) /* ArmorModVsFire */
     , (2277716383,  18, 3.0350937843322754) /* ArmorModVsAcid */
     , (2277716383,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2277716383, 165,       1) /* ArmorModVsNether */
     , (2277716383, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2277716383,   1, 'Kote') /* Name */
     , (2277716383,  39, 'Beale V') /* TinkerName */
     , (2277716383,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2277716383,   1,   33554641) /* Setup */
     , (2277716383,   3,  536870932) /* SoundTable */
     , (2277716383,   6,   67108990) /* PaletteBase */
     , (2277716383,   8,  100669646) /* Icon */
     , (2277716383,  22,  872415275) /* PhysicsEffectTable */
     , (2277716383, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2277716383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2277716383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2277716383,   3, 1342996201) /* Wielder */
     , (2277716383, 8000, 2277716383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2277716383,  2098,      2) 
     , (2277716383,  4407,      2) 
     , (2277716383,  4496,      2) 
     , (2277716383,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2277716383, 67109981, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2277716383, 0, 83886788, 83889767, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2277716383, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2277716383, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277716383, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277716383, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277716383, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277716383, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277716383, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277716383, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277716383, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
