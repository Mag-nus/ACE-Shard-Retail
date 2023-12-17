INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150926481, 6047, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150926481,   1,          2) /* ItemType - Armor */
     , (2150926481,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2150926481,   5,       2259) /* EncumbranceVal */
     , (2150926481,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2150926481,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2150926481,  16,          1) /* ItemUseable - No */
     , (2150926481,  18,          1) /* UiEffects - Magical */
     , (2150926481,  19,      25569) /* Value */
     , (2150926481,  28,        688) /* ArmorLevel */
     , (2150926481,  65,        101) /* Placement - Resting */
     , (2150926481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150926481, 105,          7) /* ItemWorkmanship */
     , (2150926481, 106,        370) /* ItemSpellcraft */
     , (2150926481, 107,       1697) /* ItemCurMana */
     , (2150926481, 108,       1867) /* ItemMaxMana */
     , (2150926481, 109,        407) /* ItemDifficulty */
     , (2150926481, 110,          0) /* ItemAllegianceRankLimit */
     , (2150926481, 115,          0) /* ItemSkillLevelLimit */
     , (2150926481, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2150926481, 158,          7) /* WieldRequirements - Level */
     , (2150926481, 159,          1) /* WieldSkillType - Axe */
     , (2150926481, 160,        180) /* WieldDifficulty */
     , (2150926481, 171,         10) /* NumTimesTinkered */
     , (2150926481, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2150926481, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2150926481, 265,         16) /* EquipmentSetId - Defenders */
     , (2150926481, 374,          1) /* GearCritDamage */
     , (2150926481, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150926481,   1, False) /* Stuck */
     , (2150926481,  11, True ) /* IgnoreCollisions */
     , (2150926481,  13, True ) /* Ethereal */
     , (2150926481,  14, True ) /* GravityStatus */
     , (2150926481,  19, True ) /* Attackable */
     , (2150926481,  22, True ) /* Inscribable */
     , (2150926481, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150926481,   5, -0.06666667014360428) /* ManaRate */
     , (2150926481,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2150926481,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2150926481,  15,       3) /* ArmorModVsBludgeon */
     , (2150926481,  16,     2.5) /* ArmorModVsCold */
     , (2150926481,  17,     2.5) /* ArmorModVsFire */
     , (2150926481,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2150926481,  19, 3.3117122650146484) /* ArmorModVsElectric */
     , (2150926481, 165,       1) /* ArmorModVsNether */
     , (2150926481, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150926481,   1, 'Yoroi Girth') /* Name */
     , (2150926481,   7, 'e') /* Inscription */
     , (2150926481,   8, 'Beale') /* ScribeName */
     , (2150926481,  39, 'Beale V') /* TinkerName */
     , (2150926481,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150926481,   1,   33554647) /* Setup */
     , (2150926481,   3,  536870932) /* SoundTable */
     , (2150926481,   6,   67108990) /* PaletteBase */
     , (2150926481,   8,  100669353) /* Icon */
     , (2150926481,  22,  872415275) /* PhysicsEffectTable */
     , (2150926481, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2150926481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150926481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150926481,   3, 1343178664) /* Wielder */
     , (2150926481, 8000, 2150926481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150926481,  4403,      2) 
     , (2150926481,  4407,      2) 
     , (2150926481,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150926481, 67109945, 80, 12, 0)
     , (2150926481, 67110338, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150926481, 0, 83889072, 83886236, 0)
     , (2150926481, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150926481, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2150926481, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150926481, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150926481, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150926481, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150926481, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150926481, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150926481, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150926481, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
