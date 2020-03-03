INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148598103, 2598, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148598103,   1,          4) /* ItemType - Clothing */
     , (2148598103,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2148598103,   5,        135) /* EncumbranceVal */
     , (2148598103,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2148598103,  16,          1) /* ItemUseable - No */
     , (2148598103,  18,          1) /* UiEffects - Magical */
     , (2148598103,  19,       7474) /* Value */
     , (2148598103,  28,          0) /* ArmorLevel */
     , (2148598103,  65,        101) /* Placement - Resting */
     , (2148598103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148598103, 105,          7) /* ItemWorkmanship */
     , (2148598103, 106,        370) /* ItemSpellcraft */
     , (2148598103, 107,        934) /* ItemCurMana */
     , (2148598103, 108,        934) /* ItemMaxMana */
     , (2148598103, 109,        355) /* ItemDifficulty */
     , (2148598103, 110,          0) /* ItemAllegianceRankLimit */
     , (2148598103, 115,          0) /* ItemSkillLevelLimit */
     , (2148598103, 131,          6) /* MaterialType - Silk */
     , (2148598103, 158,          7) /* WieldRequirements - Level */
     , (2148598103, 159,          1) /* WieldSkillType - Axe */
     , (2148598103, 160,        180) /* WieldDifficulty */
     , (2148598103, 172,          1) /* AppraisalLongDescDecoration */
     , (2148598103, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148598103,   1, False) /* Stuck */
     , (2148598103,  11, True ) /* IgnoreCollisions */
     , (2148598103,  13, True ) /* Ethereal */
     , (2148598103,  14, True ) /* GravityStatus */
     , (2148598103,  19, True ) /* Attackable */
     , (2148598103,  22, True ) /* Inscribable */
     , (2148598103, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148598103,   5, -0.0666666701436043) /* ManaRate */
     , (2148598103,  13,     2.5) /* ArmorModVsSlash */
     , (2148598103,  14,     2.5) /* ArmorModVsPierce */
     , (2148598103,  15,       1) /* ArmorModVsBludgeon */
     , (2148598103,  16, 1.90000009536743) /* ArmorModVsCold */
     , (2148598103,  17, 1.90000009536743) /* ArmorModVsFire */
     , (2148598103,  18, 1.80000007152557) /* ArmorModVsAcid */
     , (2148598103,  19, 1.90000009536743) /* ArmorModVsElectric */
     , (2148598103, 165,       1) /* ArmorModVsNether */
     , (2148598103, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148598103,   1, 'Baggy Pants') /* Name */
     , (2148598103,  16, 'Baggy Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598103,   1,   33554653) /* Setup */
     , (2148598103,   3,  536870932) /* SoundTable */
     , (2148598103,   6,   67108990) /* PaletteBase */
     , (2148598103,   8,  100667366) /* Icon */
     , (2148598103,  22,  872415275) /* PhysicsEffectTable */
     , (2148598103, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2148598103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148598103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598103,   1, 2148597972) /* Owner */
     , (2148598103,   2, 2148597972) /* Container */
     , (2148598103, 8000, 2148598103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148598103,  2053,      2) 
     , (2148598103,  4472,      2) 
     , (2148598103,  4689,      2) 
     , (2148598103,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148598103, 67110368, 64, 8)
     , (2148598103, 67110553, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148598103, 0, 83887064, 83886241, 0)
     , (2148598103, 0, 83887066, 83887055, 1)
     , (2148598103, 0, 83889072, 83889072, 2)
     , (2148598103, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148598103, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2148598103, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148598103, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148598103, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148598103, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148598103, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148598103, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
