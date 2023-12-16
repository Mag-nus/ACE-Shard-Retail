INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2945371778, 44800, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2945371778,   1,          2) /* ItemType - Armor */
     , (2945371778,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2945371778,   5,        440) /* EncumbranceVal */
     , (2945371778,   9,        512) /* ValidLocations - ChestArmor */
     , (2945371778,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2945371778,  16,          1) /* ItemUseable - No */
     , (2945371778,  18,          1) /* UiEffects - Magical */
     , (2945371778,  19,      43570) /* Value */
     , (2945371778,  28,        445) /* ArmorLevel */
     , (2945371778,  65,        101) /* Placement - Resting */
     , (2945371778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2945371778, 105,          7) /* ItemWorkmanship */
     , (2945371778, 106,        240) /* ItemSpellcraft */
     , (2945371778, 107,        423) /* ItemCurMana */
     , (2945371778, 108,       1201) /* ItemMaxMana */
     , (2945371778, 109,        156) /* ItemDifficulty */
     , (2945371778, 110,          0) /* ItemAllegianceRankLimit */
     , (2945371778, 115,        182) /* ItemSkillLevelLimit */
     , (2945371778, 131,         52) /* MaterialType - Leather */
     , (2945371778, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2945371778, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2945371778, 177,          4) /* GemCount */
     , (2945371778, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2945371778,   1, False) /* Stuck */
     , (2945371778,  11, True ) /* IgnoreCollisions */
     , (2945371778,  13, True ) /* Ethereal */
     , (2945371778,  14, True ) /* GravityStatus */
     , (2945371778,  19, True ) /* Attackable */
     , (2945371778,  22, True ) /* Inscribable */
     , (2945371778, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2945371778,   5, -0.05000000074505806) /* ManaRate */
     , (2945371778,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2945371778,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2945371778,  15,       1) /* ArmorModVsBludgeon */
     , (2945371778,  16, 1.0920048952102661) /* ArmorModVsCold */
     , (2945371778,  17,     0.5) /* ArmorModVsFire */
     , (2945371778,  18, 0.7799344658851624) /* ArmorModVsAcid */
     , (2945371778,  19, 2.6728644371032715) /* ArmorModVsElectric */
     , (2945371778, 165,       1) /* ArmorModVsNether */
     , (2945371778, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2945371778,   1, 'Dho Vest and Over-Robe') /* Name */
     , (2945371778,  16, 'Dho Vest and Over-Robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2945371778,   1,   33554854) /* Setup */
     , (2945371778,   3,  536870932) /* SoundTable */
     , (2945371778,   6,   67108990) /* PaletteBase */
     , (2945371778,   8,  100670365) /* Icon */
     , (2945371778,  22,  872415275) /* PhysicsEffectTable */
     , (2945371778, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2945371778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2945371778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2945371778,   3, 1343045333) /* Wielder */
     , (2945371778, 8000, 2945371778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2945371778,  1486,      2) 
     , (2945371778,  1540,      2) 
     , (2945371778,  2584,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2945371778, 67110023, 174, 12)
     , (2945371778, 67110321, 186, 12)
     , (2945371778, 67110386, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2945371778, 0, 83887061, 83898640, 0)
     , (2945371778, 0, 83887060, 83898641, 1)
     , (2945371778, 0, 83889072, 83898642, 2)
     , (2945371778, 0, 83889342, 83898642, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2945371778, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2945371778, 0, 1540, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2945371778, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
