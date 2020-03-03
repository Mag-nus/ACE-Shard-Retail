INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226051, 2596, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226051,   1,          4) /* ItemType - Clothing */
     , (2149226051,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2149226051,   5,         38) /* EncumbranceVal */
     , (2149226051,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2149226051,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2149226051,  16,          1) /* ItemUseable - No */
     , (2149226051,  18,          1) /* UiEffects - Magical */
     , (2149226051,  19,       5280) /* Value */
     , (2149226051,  28,        240) /* ArmorLevel */
     , (2149226051,  65,        101) /* Placement - Resting */
     , (2149226051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226051, 105,          5) /* ItemWorkmanship */
     , (2149226051, 106,        289) /* ItemSpellcraft */
     , (2149226051, 107,        691) /* ItemCurMana */
     , (2149226051, 108,       1113) /* ItemMaxMana */
     , (2149226051, 109,        326) /* ItemDifficulty */
     , (2149226051, 110,          0) /* ItemAllegianceRankLimit */
     , (2149226051, 115,          0) /* ItemSkillLevelLimit */
     , (2149226051, 131,          7) /* MaterialType - Velvet */
     , (2149226051, 158,          7) /* WieldRequirements - Level */
     , (2149226051, 159,          1) /* WieldSkillType - Axe */
     , (2149226051, 160,        150) /* WieldDifficulty */
     , (2149226051, 172,          5) /* AppraisalLongDescDecoration */
     , (2149226051, 177,          2) /* GemCount */
     , (2149226051, 178,         41) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226051,   1, False) /* Stuck */
     , (2149226051,  11, True ) /* IgnoreCollisions */
     , (2149226051,  13, True ) /* Ethereal */
     , (2149226051,  14, True ) /* GravityStatus */
     , (2149226051,  19, True ) /* Attackable */
     , (2149226051,  22, True ) /* Inscribable */
     , (2149226051, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226051,   5, -0.0555555559694767) /* ManaRate */
     , (2149226051,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2149226051,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2149226051,  15,       3) /* ArmorModVsBludgeon */
     , (2149226051,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2149226051,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2149226051,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2149226051,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2149226051, 165,       1) /* ArmorModVsNether */
     , (2149226051, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226051,   1, 'Doublet') /* Name */
     , (2149226051,   7, 'min') /* Inscription */
     , (2149226051,   8, 'Ingeborg') /* ScribeName */
     , (2149226051,  16, 'Doublet of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226051,   1,   33554854) /* Setup */
     , (2149226051,   3,  536870932) /* SoundTable */
     , (2149226051,   6,   67108990) /* PaletteBase */
     , (2149226051,   8,  100667365) /* Icon */
     , (2149226051,  22,  872415275) /* PhysicsEffectTable */
     , (2149226051, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149226051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149226051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226051,   3, 1343048567) /* Wielder */
     , (2149226051, 8000, 2149226051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149226051,  2149,      2) 
     , (2149226051,  4689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149226051, 67109964, 92, 4)
     , (2149226051, 67112918, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149226051, 0, 83887061, 83886687, 0)
     , (2149226051, 0, 83887060, 83886686, 1)
     , (2149226051, 0, 83889072, 83886685, 2)
     , (2149226051, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226051, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149226051, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149226051, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149226051, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149226051, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149226051, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149226051, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149226051, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149226051, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
