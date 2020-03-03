INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148392985, 44801, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148392985,   1,          2) /* ItemType - Armor */
     , (2148392985,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2148392985,   5,        490) /* EncumbranceVal */
     , (2148392985,   9,        512) /* ValidLocations - ChestArmor */
     , (2148392985,  16,          1) /* ItemUseable - No */
     , (2148392985,  18,          1) /* UiEffects - Magical */
     , (2148392985,  19,      17537) /* Value */
     , (2148392985,  28,        546) /* ArmorLevel */
     , (2148392985,  65,        101) /* Placement - Resting */
     , (2148392985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148392985, 105,          6) /* ItemWorkmanship */
     , (2148392985, 106,        198) /* ItemSpellcraft */
     , (2148392985, 107,        565) /* ItemCurMana */
     , (2148392985, 108,        623) /* ItemMaxMana */
     , (2148392985, 109,        222) /* ItemDifficulty */
     , (2148392985, 110,          0) /* ItemAllegianceRankLimit */
     , (2148392985, 115,          0) /* ItemSkillLevelLimit */
     , (2148392985, 131,         52) /* MaterialType - Leather */
     , (2148392985, 171,          3) /* NumTimesTinkered */
     , (2148392985, 172,          5) /* AppraisalLongDescDecoration */
     , (2148392985, 177,          1) /* GemCount */
     , (2148392985, 178,         34) /* GemType */
     , (2148392985, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148392985,   1, False) /* Stuck */
     , (2148392985,  11, True ) /* IgnoreCollisions */
     , (2148392985,  13, True ) /* Ethereal */
     , (2148392985,  14, True ) /* GravityStatus */
     , (2148392985,  19, True ) /* Attackable */
     , (2148392985,  22, True ) /* Inscribable */
     , (2148392985, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148392985,   5, -0.0416666679084301) /* ManaRate */
     , (2148392985,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2148392985,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2148392985,  15,       3) /* ArmorModVsBludgeon */
     , (2148392985,  16,     2.5) /* ArmorModVsCold */
     , (2148392985,  17,     2.5) /* ArmorModVsFire */
     , (2148392985,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2148392985,  19, 2.79999995231628) /* ArmorModVsElectric */
     , (2148392985, 165,       1) /* ArmorModVsNether */
     , (2148392985, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148392985,   1, 'Suikan Over-robe') /* Name */
     , (2148392985,  16, 'Suikan Over-robe') /* LongDesc */
     , (2148392985,  39, 'Little Thor') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148392985,   1,   33554854) /* Setup */
     , (2148392985,   3,  536870932) /* SoundTable */
     , (2148392985,   6,   67108990) /* PaletteBase */
     , (2148392985,   8,  100672281) /* Icon */
     , (2148392985,  22,  872415275) /* PhysicsEffectTable */
     , (2148392985, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2148392985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148392985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148392985,   1, 2418912852) /* Owner */
     , (2148392985,   2, 2418912852) /* Container */
     , (2148392985, 8000, 2148392985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148392985,  1485,      2) 
     , (2148392985,  1497,      2) 
     , (2148392985,  1561,      2) 
     , (2148392985,  2569,      2) 
     , (2148392985,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148392985, 67110008, 174, 12)
     , (2148392985, 67110358, 186, 12)
     , (2148392985, 67113077, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148392985, 0, 83887061, 83898645, 0)
     , (2148392985, 0, 83887060, 83898646, 1)
     , (2148392985, 0, 83889072, 83898647, 2)
     , (2148392985, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148392985, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2148392985, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148392985, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148392985, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148392985, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148392985, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148392985, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148392985, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148392985, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
