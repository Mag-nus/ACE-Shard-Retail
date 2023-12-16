INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248923, 2596, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248923,   1,          4) /* ItemType - Clothing */
     , (2149248923,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2149248923,   5,         38) /* EncumbranceVal */
     , (2149248923,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2149248923,  16,          1) /* ItemUseable - No */
     , (2149248923,  18,          1) /* UiEffects - Magical */
     , (2149248923,  19,      10751) /* Value */
     , (2149248923,  28,        240) /* ArmorLevel */
     , (2149248923,  65,        101) /* Placement - Resting */
     , (2149248923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248923, 105,          8) /* ItemWorkmanship */
     , (2149248923, 106,        320) /* ItemSpellcraft */
     , (2149248923, 107,        171) /* ItemCurMana */
     , (2149248923, 108,       1494) /* ItemMaxMana */
     , (2149248923, 109,        356) /* ItemDifficulty */
     , (2149248923, 110,          0) /* ItemAllegianceRankLimit */
     , (2149248923, 115,          0) /* ItemSkillLevelLimit */
     , (2149248923, 131,          5) /* MaterialType - Satin */
     , (2149248923, 158,          7) /* WieldRequirements - Level */
     , (2149248923, 159,          1) /* WieldSkillType - Axe */
     , (2149248923, 160,        150) /* WieldDifficulty */
     , (2149248923, 172,          5) /* AppraisalLongDescDecoration */
     , (2149248923, 177,          1) /* GemCount */
     , (2149248923, 178,         16) /* GemType */
     , (2149248923, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248923,   1, False) /* Stuck */
     , (2149248923,  11, True ) /* IgnoreCollisions */
     , (2149248923,  13, True ) /* Ethereal */
     , (2149248923,  14, True ) /* GravityStatus */
     , (2149248923,  19, True ) /* Attackable */
     , (2149248923,  22, True ) /* Inscribable */
     , (2149248923, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149248923,   5, -0.0555555559694767) /* ManaRate */
     , (2149248923,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2149248923,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2149248923,  15,       3) /* ArmorModVsBludgeon */
     , (2149248923,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2149248923,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2149248923,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2149248923,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2149248923, 165,       1) /* ArmorModVsNether */
     , (2149248923, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248923,   1, 'Doublet') /* Name */
     , (2149248923,   7, 'me') /* Inscription */
     , (2149248923,   8, 'Little Thor') /* ScribeName */
     , (2149248923,  16, 'Doublet of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248923,   1,   33554854) /* Setup */
     , (2149248923,   3,  536870932) /* SoundTable */
     , (2149248923,   6,   67108990) /* PaletteBase */
     , (2149248923,   8,  100667377) /* Icon */
     , (2149248923,  22,  872415275) /* PhysicsEffectTable */
     , (2149248923, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149248923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149248923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248923,   1, 2940232731) /* Owner */
     , (2149248923,   2, 2940232731) /* Container */
     , (2149248923, 8000, 2149248923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149248923,  2159,      2) 
     , (2149248923,  3965,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149248923, 67110548, 92, 4)
     , (2149248923, 67113252, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149248923, 0, 83887061, 83886687, 0)
     , (2149248923, 0, 83887060, 83886686, 1)
     , (2149248923, 0, 83889072, 83886685, 2)
     , (2149248923, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149248923, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149248923, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149248923, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149248923, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149248923, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149248923, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149248923, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149248923, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149248923, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
