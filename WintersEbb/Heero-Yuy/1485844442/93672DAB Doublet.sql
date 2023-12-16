INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2473012651, 2596, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2473012651,   1,          4) /* ItemType - Clothing */
     , (2473012651,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2473012651,   5,         38) /* EncumbranceVal */
     , (2473012651,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2473012651,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2473012651,  16,          1) /* ItemUseable - No */
     , (2473012651,  18,          1) /* UiEffects - Magical */
     , (2473012651,  19,      11655) /* Value */
     , (2473012651,  28,        240) /* ArmorLevel */
     , (2473012651,  65,        101) /* Placement - Resting */
     , (2473012651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2473012651, 105,          8) /* ItemWorkmanship */
     , (2473012651, 106,        370) /* ItemSpellcraft */
     , (2473012651, 107,        891) /* ItemCurMana */
     , (2473012651, 108,        996) /* ItemMaxMana */
     , (2473012651, 109,        363) /* ItemDifficulty */
     , (2473012651, 110,          0) /* ItemAllegianceRankLimit */
     , (2473012651, 115,          0) /* ItemSkillLevelLimit */
     , (2473012651, 131,          6) /* MaterialType - Silk */
     , (2473012651, 158,          7) /* WieldRequirements - Level */
     , (2473012651, 159,          1) /* WieldSkillType - Axe */
     , (2473012651, 160,        180) /* WieldDifficulty */
     , (2473012651, 172,          5) /* AppraisalLongDescDecoration */
     , (2473012651, 177,          3) /* GemCount */
     , (2473012651, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2473012651,   1, False) /* Stuck */
     , (2473012651,  11, True ) /* IgnoreCollisions */
     , (2473012651,  13, True ) /* Ethereal */
     , (2473012651,  14, True ) /* GravityStatus */
     , (2473012651,  19, True ) /* Attackable */
     , (2473012651,  22, True ) /* Inscribable */
     , (2473012651, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2473012651,   5, -0.06666667014360428) /* ManaRate */
     , (2473012651,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2473012651,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2473012651,  15,       3) /* ArmorModVsBludgeon */
     , (2473012651,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2473012651,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2473012651,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2473012651,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2473012651, 165,       1) /* ArmorModVsNether */
     , (2473012651, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2473012651,   1, 'Doublet') /* Name */
     , (2473012651,  16, 'Doublet of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2473012651,   1,   33554854) /* Setup */
     , (2473012651,   3,  536870932) /* SoundTable */
     , (2473012651,   6,   67108990) /* PaletteBase */
     , (2473012651,   8,  100667374) /* Icon */
     , (2473012651,  22,  872415275) /* PhysicsEffectTable */
     , (2473012651, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2473012651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2473012651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2473012651,   3, 1342259520) /* Wielder */
     , (2473012651, 8000, 2473012651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2473012651,  4227,      2) 
     , (2473012651,  4464,      2) 
     , (2473012651,  4470,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2473012651, 67109965, 92, 4)
     , (2473012651, 67110389, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2473012651, 0, 83887061, 83886687, 0)
     , (2473012651, 0, 83887060, 83886686, 1)
     , (2473012651, 0, 83889072, 83886685, 2)
     , (2473012651, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2473012651, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2473012651, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2473012651, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2473012651, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2473012651, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2473012651, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2473012651, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2473012651, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2473012651, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
