INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3073928381, 44800, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3073928381,   1,          2) /* ItemType - Armor */
     , (3073928381,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3073928381,   5,        502) /* EncumbranceVal */
     , (3073928381,   9,        512) /* ValidLocations - ChestArmor */
     , (3073928381,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3073928381,  16,          1) /* ItemUseable - No */
     , (3073928381,  18,          1) /* UiEffects - Magical */
     , (3073928381,  19,      15407) /* Value */
     , (3073928381,  28,        388) /* ArmorLevel */
     , (3073928381,  65,        101) /* Placement - Resting */
     , (3073928381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3073928381, 105,          5) /* ItemWorkmanship */
     , (3073928381, 106,        209) /* ItemSpellcraft */
     , (3073928381, 107,        179) /* ItemCurMana */
     , (3073928381, 108,        506) /* ItemMaxMana */
     , (3073928381, 109,        129) /* ItemDifficulty */
     , (3073928381, 110,          0) /* ItemAllegianceRankLimit */
     , (3073928381, 115,        160) /* ItemSkillLevelLimit */
     , (3073928381, 131,         55) /* MaterialType - ReedSharkHide */
     , (3073928381, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3073928381, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3073928381, 177,          1) /* GemCount */
     , (3073928381, 178,         23) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3073928381,   1, False) /* Stuck */
     , (3073928381,  11, True ) /* IgnoreCollisions */
     , (3073928381,  13, True ) /* Ethereal */
     , (3073928381,  14, True ) /* GravityStatus */
     , (3073928381,  19, True ) /* Attackable */
     , (3073928381,  22, True ) /* Inscribable */
     , (3073928381, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3073928381,   5, -0.0416666679084301) /* ManaRate */
     , (3073928381,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3073928381,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3073928381,  15,       1) /* ArmorModVsBludgeon */
     , (3073928381,  16,     0.5) /* ArmorModVsCold */
     , (3073928381,  17,     0.5) /* ArmorModVsFire */
     , (3073928381,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3073928381,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3073928381, 165,       1) /* ArmorModVsNether */
     , (3073928381, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3073928381,   1, 'Dho Vest and Over-Robe') /* Name */
     , (3073928381,  16, 'Dho Vest and Over-Robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3073928381,   1,   33554854) /* Setup */
     , (3073928381,   3,  536870932) /* SoundTable */
     , (3073928381,   6,   67108990) /* PaletteBase */
     , (3073928381,   8,  100670370) /* Icon */
     , (3073928381,  22,  872415275) /* PhysicsEffectTable */
     , (3073928381, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3073928381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3073928381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3073928381,   3, 1343088565) /* Wielder */
     , (3073928381, 8000, 3073928381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3073928381,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3073928381, 67110373, 216, 24, 0)
     , (3073928381, 67110383, 186, 12, 1)
     , (3073928381, 67109941, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3073928381, 0, 83887061, 83898640, 0)
     , (3073928381, 0, 83887060, 83898641, 1)
     , (3073928381, 0, 83889072, 83898642, 2)
     , (3073928381, 0, 83889342, 83898642, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3073928381, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3073928381, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
