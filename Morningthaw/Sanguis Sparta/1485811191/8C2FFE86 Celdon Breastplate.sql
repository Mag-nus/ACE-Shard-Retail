INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955590, 6044, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955590,   1,          2) /* ItemType - Armor */
     , (2351955590,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2351955590,   5,       1752) /* EncumbranceVal */
     , (2351955590,   9,        512) /* ValidLocations - ChestArmor */
     , (2351955590,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2351955590,  16,          1) /* ItemUseable - No */
     , (2351955590,  18,          1) /* UiEffects - Magical */
     , (2351955590,  19,      10876) /* Value */
     , (2351955590,  28,        598) /* ArmorLevel */
     , (2351955590,  65,        101) /* Placement - Resting */
     , (2351955590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351955590, 105,          6) /* ItemWorkmanship */
     , (2351955590, 106,        269) /* ItemSpellcraft */
     , (2351955590, 107,       1044) /* ItemCurMana */
     , (2351955590, 108,       1214) /* ItemMaxMana */
     , (2351955590, 109,        287) /* ItemDifficulty */
     , (2351955590, 110,          0) /* ItemAllegianceRankLimit */
     , (2351955590, 115,          0) /* ItemSkillLevelLimit */
     , (2351955590, 131,         63) /* MaterialType - Silver */
     , (2351955590, 171,          7) /* NumTimesTinkered */
     , (2351955590, 172,          7) /* AppraisalLongDescDecoration */
     , (2351955590, 177,          4) /* GemCount */
     , (2351955590, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955590,   1, False) /* Stuck */
     , (2351955590,  11, True ) /* IgnoreCollisions */
     , (2351955590,  13, True ) /* Ethereal */
     , (2351955590,  14, True ) /* GravityStatus */
     , (2351955590,  19, True ) /* Attackable */
     , (2351955590,  22, True ) /* Inscribable */
     , (2351955590, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351955590,   5, -0.05000000074505806) /* ManaRate */
     , (2351955590,  13,       3) /* ArmorModVsSlash */
     , (2351955590,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2351955590,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2351955590,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (2351955590,  17, 2.1000001430511475) /* ArmorModVsFire */
     , (2351955590,  18, 2.3000001907348633) /* ArmorModVsAcid */
     , (2351955590,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (2351955590, 165,       1) /* ArmorModVsNether */
     , (2351955590, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955590,   1, 'Celdon Breastplate') /* Name */
     , (2351955590,   7, 'Major Bow
MAX BUFFED AL = 658') /* Inscription */
     , (2351955590,   8, 'Sanguis Sparta') /* ScribeName */
     , (2351955590,  16, 'Celdon Breastplate') /* LongDesc */
     , (2351955590,  39, 'White Heart') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955590,   1,   33554642) /* Setup */
     , (2351955590,   3,  536870932) /* SoundTable */
     , (2351955590,   6,   67108990) /* PaletteBase */
     , (2351955590,   8,  100670405) /* Icon */
     , (2351955590,  22,  872415275) /* PhysicsEffectTable */
     , (2351955590, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2351955590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2351955590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955590,   3, 1343025989) /* Wielder */
     , (2351955590, 8000, 2351955590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2351955590,  1486,      2) 
     , (2351955590,  1528,      2) 
     , (2351955590,  1552,      2) 
     , (2351955590,  1561,      2) 
     , (2351955590,  2505,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2351955590, 67110008, 186, 12)
     , (2351955590, 67110008, 174, 12)
     , (2351955590, 67112908, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351955590, 0, 83887061, 83886237, 0)
     , (2351955590, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351955590, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2351955590, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2351955590, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2351955590, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2351955590, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2351955590, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2351955590, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2351955590, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2351955590, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
