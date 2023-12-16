INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334218233, 2596, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334218233,   1,          4) /* ItemType - Clothing */
     , (3334218233,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3334218233,   5,         38) /* EncumbranceVal */
     , (3334218233,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3334218233,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (3334218233,  16,          1) /* ItemUseable - No */
     , (3334218233,  18,          1) /* UiEffects - Magical */
     , (3334218233,  19,      11849) /* Value */
     , (3334218233,  28,        240) /* ArmorLevel */
     , (3334218233,  65,        101) /* Placement - Resting */
     , (3334218233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334218233, 105,         10) /* ItemWorkmanship */
     , (3334218233, 106,        370) /* ItemSpellcraft */
     , (3334218233, 107,       1405) /* ItemCurMana */
     , (3334218233, 108,       1441) /* ItemMaxMana */
     , (3334218233, 109,        302) /* ItemDifficulty */
     , (3334218233, 110,          0) /* ItemAllegianceRankLimit */
     , (3334218233, 115,          0) /* ItemSkillLevelLimit */
     , (3334218233, 131,          5) /* MaterialType - Satin */
     , (3334218233, 158,          7) /* WieldRequirements - Level */
     , (3334218233, 159,          1) /* WieldSkillType - Axe */
     , (3334218233, 160,        150) /* WieldDifficulty */
     , (3334218233, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3334218233, 177,          2) /* GemCount */
     , (3334218233, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334218233,   1, False) /* Stuck */
     , (3334218233,  11, True ) /* IgnoreCollisions */
     , (3334218233,  13, True ) /* Ethereal */
     , (3334218233,  14, True ) /* GravityStatus */
     , (3334218233,  19, True ) /* Attackable */
     , (3334218233,  22, True ) /* Inscribable */
     , (3334218233,  91, True ) /* Retained */
     , (3334218233, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334218233,   5, -0.06666667014360428) /* ManaRate */
     , (3334218233,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (3334218233,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3334218233,  15,       3) /* ArmorModVsBludgeon */
     , (3334218233,  16, 2.200000047683716) /* ArmorModVsCold */
     , (3334218233,  17, 2.200000047683716) /* ArmorModVsFire */
     , (3334218233,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (3334218233,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (3334218233, 165,       1) /* ArmorModVsNether */
     , (3334218233, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334218233,   1, 'Doublet') /* Name */
     , (3334218233,   7, 'Epic Bludgeoning Ward, 302 Lore') /* Inscription */
     , (3334218233,   8, 'Kinzie') /* ScribeName */
     , (3334218233,  16, 'Doublet of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334218233,   1,   33554854) /* Setup */
     , (3334218233,   3,  536870932) /* SoundTable */
     , (3334218233,   6,   67108990) /* PaletteBase */
     , (3334218233,   8,  100667376) /* Icon */
     , (3334218233,  22,  872415275) /* PhysicsEffectTable */
     , (3334218233, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3334218233, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3334218233, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334218233,   3, 1342870851) /* Wielder */
     , (3334218233, 8000, 3334218233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3334218233,  4470,      2) 
     , (3334218233,  4674,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334218233, 67110360, 40, 24)
     , (3334218233, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334218233, 0, 83887061, 83886687, 0)
     , (3334218233, 0, 83887060, 83886686, 1)
     , (3334218233, 0, 83889072, 83886685, 2)
     , (3334218233, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334218233, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3334218233, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334218233, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334218233, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334218233, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334218233, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334218233, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334218233, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334218233, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
