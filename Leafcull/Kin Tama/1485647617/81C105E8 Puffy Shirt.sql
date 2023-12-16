INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910824, 2591, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910824,   1,          4) /* ItemType - Clothing */
     , (2176910824,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2176910824,   5,         75) /* EncumbranceVal */
     , (2176910824,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2176910824,  16,          1) /* ItemUseable - No */
     , (2176910824,  18,          1) /* UiEffects - Magical */
     , (2176910824,  19,      12499) /* Value */
     , (2176910824,  28,          0) /* ArmorLevel */
     , (2176910824,  65,        101) /* Placement - Resting */
     , (2176910824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910824, 105,          7) /* ItemWorkmanship */
     , (2176910824, 106,        370) /* ItemSpellcraft */
     , (2176910824, 107,       1147) /* ItemCurMana */
     , (2176910824, 108,       1334) /* ItemMaxMana */
     , (2176910824, 109,        313) /* ItemDifficulty */
     , (2176910824, 110,          0) /* ItemAllegianceRankLimit */
     , (2176910824, 115,          0) /* ItemSkillLevelLimit */
     , (2176910824, 131,          6) /* MaterialType - Silk */
     , (2176910824, 158,          7) /* WieldRequirements - Level */
     , (2176910824, 159,          1) /* WieldSkillType - Axe */
     , (2176910824, 160,        150) /* WieldDifficulty */
     , (2176910824, 172,          5) /* AppraisalLongDescDecoration */
     , (2176910824, 177,          3) /* GemCount */
     , (2176910824, 178,         21) /* GemType */
     , (2176910824, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910824,   1, False) /* Stuck */
     , (2176910824,  11, True ) /* IgnoreCollisions */
     , (2176910824,  13, True ) /* Ethereal */
     , (2176910824,  14, True ) /* GravityStatus */
     , (2176910824,  19, True ) /* Attackable */
     , (2176910824,  22, True ) /* Inscribable */
     , (2176910824, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910824,   5, -0.06666667014360428) /* ManaRate */
     , (2176910824,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2176910824,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2176910824,  15,       3) /* ArmorModVsBludgeon */
     , (2176910824,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2176910824,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2176910824,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2176910824,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2176910824, 165,       1) /* ArmorModVsNether */
     , (2176910824, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910824,   1, 'Puffy Shirt') /* Name */
     , (2176910824,   7, 'Major Creature') /* Inscription */
     , (2176910824,   8, 'Kin Tama') /* ScribeName */
     , (2176910824,  16, 'Puffy Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910824,   1,   33554644) /* Setup */
     , (2176910824,   3,  536870932) /* SoundTable */
     , (2176910824,   6,   67108990) /* PaletteBase */
     , (2176910824,   8,  100667373) /* Icon */
     , (2176910824,  22,  872415275) /* PhysicsEffectTable */
     , (2176910824, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2176910824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910824,   1, 2176910779) /* Owner */
     , (2176910824,   2, 2176910779) /* Container */
     , (2176910824, 8000, 2176910824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2176910824,  2053,      2) 
     , (2176910824,  2507,      2) 
     , (2176910824,  4470,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2176910824, 67110352, 40, 24)
     , (2176910824, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910824, 0, 83887061, 83886686, 0)
     , (2176910824, 0, 83889072, 83886685, 1)
     , (2176910824, 0, 83889342, 83889386, 2)
     , (2176910824, 0, 83886788, 83891213, 3)
     , (2176910824, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910824, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2176910824, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2176910824, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2176910824, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2176910824, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2176910824, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2176910824, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2176910824, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
