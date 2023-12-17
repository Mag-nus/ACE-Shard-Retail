INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2559947753, 44799, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2559947753,   1,          2) /* ItemType - Armor */
     , (2559947753,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2559947753,   5,        512) /* EncumbranceVal */
     , (2559947753,   9,        512) /* ValidLocations - ChestArmor */
     , (2559947753,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2559947753,  16,          1) /* ItemUseable - No */
     , (2559947753,  18,          1) /* UiEffects - Magical */
     , (2559947753,  19,      20369) /* Value */
     , (2559947753,  28,        472) /* ArmorLevel */
     , (2559947753,  65,        101) /* Placement - Resting */
     , (2559947753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2559947753, 105,          8) /* ItemWorkmanship */
     , (2559947753, 106,        204) /* ItemSpellcraft */
     , (2559947753, 107,       1276) /* ItemCurMana */
     , (2559947753, 108,       1281) /* ItemMaxMana */
     , (2559947753, 109,         92) /* ItemDifficulty */
     , (2559947753, 110,          0) /* ItemAllegianceRankLimit */
     , (2559947753, 115,        224) /* ItemSkillLevelLimit */
     , (2559947753, 131,         54) /* MaterialType - GromnieHide */
     , (2559947753, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2559947753, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2559947753,   1, False) /* Stuck */
     , (2559947753,  11, True ) /* IgnoreCollisions */
     , (2559947753,  13, True ) /* Ethereal */
     , (2559947753,  14, True ) /* GravityStatus */
     , (2559947753,  19, True ) /* Attackable */
     , (2559947753,  22, True ) /* Inscribable */
     , (2559947753, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2559947753,   5, -0.05000000074505806) /* ManaRate */
     , (2559947753,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2559947753,  14,     2.5) /* ArmorModVsPierce */
     , (2559947753,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2559947753,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2559947753,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2559947753,  18,       2) /* ArmorModVsAcid */
     , (2559947753,  19,     2.5) /* ArmorModVsElectric */
     , (2559947753, 165,       1) /* ArmorModVsNether */
     , (2559947753, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2559947753,   1, 'Dho Vest and Over-Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2559947753,   1,   33554854) /* Setup */
     , (2559947753,   3,  536870932) /* SoundTable */
     , (2559947753,   6,   67108990) /* PaletteBase */
     , (2559947753,   8,  100670368) /* Icon */
     , (2559947753,  22,  872415275) /* PhysicsEffectTable */
     , (2559947753, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2559947753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2559947753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2559947753,   3, 1343181298) /* Wielder */
     , (2559947753, 8000, 2559947753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2559947753,   192,      2) 
     , (2559947753,  1485,      2) 
     , (2559947753,  1539,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2559947753, 67110350, 216, 24, 0)
     , (2559947753, 67110353, 186, 12, 1)
     , (2559947753, 67110002, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2559947753, 0, 83887061, 83898640, 0)
     , (2559947753, 0, 83887060, 83898641, 1)
     , (2559947753, 0, 83889072, 83898642, 2)
     , (2559947753, 0, 83889342, 83898642, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2559947753, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2559947753, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2559947753, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2559947753, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2559947753, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2559947753, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2559947753, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2559947753, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2559947753, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
