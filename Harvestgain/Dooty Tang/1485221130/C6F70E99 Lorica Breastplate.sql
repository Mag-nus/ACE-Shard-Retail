INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3338079897, 37215, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3338079897,   1,          2) /* ItemType - Armor */
     , (3338079897,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3338079897,   5,        820) /* EncumbranceVal */
     , (3338079897,   9,        512) /* ValidLocations - ChestArmor */
     , (3338079897,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3338079897,  16,          1) /* ItemUseable - No */
     , (3338079897,  18,          1) /* UiEffects - Magical */
     , (3338079897,  19,      17476) /* Value */
     , (3338079897,  28,        635) /* ArmorLevel */
     , (3338079897,  65,        101) /* Placement - Resting */
     , (3338079897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3338079897, 105,          7) /* ItemWorkmanship */
     , (3338079897, 106,        310) /* ItemSpellcraft */
     , (3338079897, 107,       1197) /* ItemCurMana */
     , (3338079897, 108,       1634) /* ItemMaxMana */
     , (3338079897, 109,        364) /* ItemDifficulty */
     , (3338079897, 110,          0) /* ItemAllegianceRankLimit */
     , (3338079897, 115,          0) /* ItemSkillLevelLimit */
     , (3338079897, 131,         60) /* MaterialType - Gold */
     , (3338079897, 158,          7) /* WieldRequirements - Level */
     , (3338079897, 159,          1) /* WieldSkillType - Axe */
     , (3338079897, 160,        150) /* WieldDifficulty */
     , (3338079897, 171,          8) /* NumTimesTinkered */
     , (3338079897, 172,          5) /* AppraisalLongDescDecoration */
     , (3338079897, 177,          1) /* GemCount */
     , (3338079897, 178,         21) /* GemType */
     , (3338079897, 179,       4096) /* ImbuedEffect - MagicDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3338079897,   1, False) /* Stuck */
     , (3338079897,  11, True ) /* IgnoreCollisions */
     , (3338079897,  13, True ) /* Ethereal */
     , (3338079897,  14, True ) /* GravityStatus */
     , (3338079897,  19, True ) /* Attackable */
     , (3338079897,  22, True ) /* Inscribable */
     , (3338079897, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3338079897,   5, -0.0555555559694767) /* ManaRate */
     , (3338079897,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (3338079897,  14,       3) /* ArmorModVsPierce */
     , (3338079897,  15,       3) /* ArmorModVsBludgeon */
     , (3338079897,  16, 2.40000009536743) /* ArmorModVsCold */
     , (3338079897,  17, 2.10000014305115) /* ArmorModVsFire */
     , (3338079897,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (3338079897,  19, 2.10000014305115) /* ArmorModVsElectric */
     , (3338079897, 165,       1) /* ArmorModVsNether */
     , (3338079897, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3338079897,   1, 'Lorica Breastplate') /* Name */
     , (3338079897,   7, 'Epic Willpower, 364 Lore
+1 Magic D') /* Inscription */
     , (3338079897,   8, 'Kinzie') /* ScribeName */
     , (3338079897,  39, 'Straharik') /* TinkerName */
     , (3338079897,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3338079897,   1,   33554642) /* Setup */
     , (3338079897,   3,  536870932) /* SoundTable */
     , (3338079897,   6,   67108990) /* PaletteBase */
     , (3338079897,   8,  100676049) /* Icon */
     , (3338079897,  22,  872415275) /* PhysicsEffectTable */
     , (3338079897, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3338079897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3338079897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3338079897,   3, 1343019252) /* Wielder */
     , (3338079897, 8000, 3338079897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3338079897,  2108,      2) 
     , (3338079897,  2526,      2) 
     , (3338079897,  4227,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3338079897, 67115038, 198, 10)
     , (3338079897, 67115038, 216, 24)
     , (3338079897, 67115038, 186, 12)
     , (3338079897, 67115055, 174, 12)
     , (3338079897, 67115055, 208, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3338079897, 0, 16790004, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3338079897, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3338079897, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3338079897, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3338079897, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3338079897, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3338079897, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3338079897, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3338079897, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3338079897, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3338079897, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3338079897, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3338079897, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3338079897, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3338079897, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
