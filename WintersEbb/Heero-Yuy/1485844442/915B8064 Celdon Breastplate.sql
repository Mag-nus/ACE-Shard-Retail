INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438692964, 37215, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438692964,   1,          2) /* ItemType - Armor */
     , (2438692964,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2438692964,   5,        941) /* EncumbranceVal */
     , (2438692964,   9,        512) /* ValidLocations - ChestArmor */
     , (2438692964,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2438692964,  16,          1) /* ItemUseable - No */
     , (2438692964,  18,          1) /* UiEffects - Magical */
     , (2438692964,  19,      29563) /* Value */
     , (2438692964,  28,        618) /* ArmorLevel */
     , (2438692964,  65,        101) /* Placement - Resting */
     , (2438692964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438692964, 105,          8) /* ItemWorkmanship */
     , (2438692964, 106,        370) /* ItemSpellcraft */
     , (2438692964, 107,       1878) /* ItemCurMana */
     , (2438692964, 108,       1992) /* ItemMaxMana */
     , (2438692964, 109,        400) /* ItemDifficulty */
     , (2438692964, 110,          0) /* ItemAllegianceRankLimit */
     , (2438692964, 115,          0) /* ItemSkillLevelLimit */
     , (2438692964, 131,         60) /* MaterialType - Gold */
     , (2438692964, 158,          7) /* WieldRequirements - Level */
     , (2438692964, 159,          1) /* WieldSkillType - Axe */
     , (2438692964, 160,        180) /* WieldDifficulty */
     , (2438692964, 171,          5) /* NumTimesTinkered */
     , (2438692964, 172,          5) /* AppraisalLongDescDecoration */
     , (2438692964, 177,          2) /* GemCount */
     , (2438692964, 178,         21) /* GemType */
     , (2438692964, 265,         21) /* EquipmentSetId - Wise */
     , (2438692964, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438692964,   1, False) /* Stuck */
     , (2438692964,  11, True ) /* IgnoreCollisions */
     , (2438692964,  13, True ) /* Ethereal */
     , (2438692964,  14, True ) /* GravityStatus */
     , (2438692964,  19, True ) /* Attackable */
     , (2438692964,  22, True ) /* Inscribable */
     , (2438692964, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438692964,   5, -0.06666667014360428) /* ManaRate */
     , (2438692964,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2438692964,  14,       3) /* ArmorModVsPierce */
     , (2438692964,  15,       3) /* ArmorModVsBludgeon */
     , (2438692964,  16, 2.984868049621582) /* ArmorModVsCold */
     , (2438692964,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2438692964,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2438692964,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2438692964, 165,       1) /* ArmorModVsNether */
     , (2438692964, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438692964,   1, 'Celdon Breastplate') /* Name */
     , (2438692964,  39, 'Luciferia') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438692964,   1,   33554642) /* Setup */
     , (2438692964,   3,  536870932) /* SoundTable */
     , (2438692964,   6,   67108990) /* PaletteBase */
     , (2438692964,   8,  100670400) /* Icon */
     , (2438692964,  22,  872415275) /* PhysicsEffectTable */
     , (2438692964, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2438692964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438692964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438692964,   3, 1342259520) /* Wielder */
     , (2438692964, 8000, 2438692964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438692964,  2102,      2) 
     , (2438692964,  2108,      2) 
     , (2438692964,  4548,      2) 
     , (2438692964,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438692964, 67109942, 216, 24)
     , (2438692964, 67110013, 186, 12)
     , (2438692964, 67110013, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438692964, 0, 83887061, 83886237, 0)
     , (2438692964, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438692964, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2438692964, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2438692964, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2438692964, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2438692964, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2438692964, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2438692964, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2438692964, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2438692964, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
