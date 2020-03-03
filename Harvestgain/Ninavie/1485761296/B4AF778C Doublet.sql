INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3031398284, 2596, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3031398284,   1,          4) /* ItemType - Clothing */
     , (3031398284,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3031398284,   5,         38) /* EncumbranceVal */
     , (3031398284,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3031398284,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (3031398284,  16,          1) /* ItemUseable - No */
     , (3031398284,  18,          1) /* UiEffects - Magical */
     , (3031398284,  19,       5848) /* Value */
     , (3031398284,  28,        240) /* ArmorLevel */
     , (3031398284,  65,        101) /* Placement - Resting */
     , (3031398284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3031398284, 105,          6) /* ItemWorkmanship */
     , (3031398284, 106,        370) /* ItemSpellcraft */
     , (3031398284, 107,        136) /* ItemCurMana */
     , (3031398284, 108,        747) /* ItemMaxMana */
     , (3031398284, 109,        334) /* ItemDifficulty */
     , (3031398284, 110,          0) /* ItemAllegianceRankLimit */
     , (3031398284, 115,          0) /* ItemSkillLevelLimit */
     , (3031398284, 131,          5) /* MaterialType - Satin */
     , (3031398284, 158,          7) /* WieldRequirements - Level */
     , (3031398284, 159,          1) /* WieldSkillType - Axe */
     , (3031398284, 160,        150) /* WieldDifficulty */
     , (3031398284, 172,          5) /* AppraisalLongDescDecoration */
     , (3031398284, 177,          2) /* GemCount */
     , (3031398284, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3031398284,   1, False) /* Stuck */
     , (3031398284,  11, True ) /* IgnoreCollisions */
     , (3031398284,  13, True ) /* Ethereal */
     , (3031398284,  14, True ) /* GravityStatus */
     , (3031398284,  19, True ) /* Attackable */
     , (3031398284,  22, True ) /* Inscribable */
     , (3031398284, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3031398284,   5, -0.0666666701436043) /* ManaRate */
     , (3031398284,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (3031398284,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (3031398284,  15,       3) /* ArmorModVsBludgeon */
     , (3031398284,  16, 2.20000004768372) /* ArmorModVsCold */
     , (3031398284,  17, 2.20000004768372) /* ArmorModVsFire */
     , (3031398284,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (3031398284,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (3031398284, 165,       1) /* ArmorModVsNether */
     , (3031398284, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3031398284,   1, 'Doublet') /* Name */
     , (3031398284,  16, 'Doublet of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3031398284,   1,   33554854) /* Setup */
     , (3031398284,   3,  536870932) /* SoundTable */
     , (3031398284,   6,   67108990) /* PaletteBase */
     , (3031398284,   8,  100667377) /* Icon */
     , (3031398284,  22,  872415275) /* PhysicsEffectTable */
     , (3031398284, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3031398284, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3031398284, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3031398284,   3, 1342689120) /* Wielder */
     , (3031398284, 8000, 3031398284) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3031398284,  4460,      2) 
     , (3031398284,  4673,      2) 
     , (3031398284,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3031398284, 67110548, 92, 4)
     , (3031398284, 67113252, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3031398284, 0, 83887061, 83886687, 0)
     , (3031398284, 0, 83887060, 83886686, 1)
     , (3031398284, 0, 83889072, 83886685, 2)
     , (3031398284, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3031398284, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3031398284, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3031398284, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3031398284, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3031398284, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3031398284, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3031398284, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3031398284, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3031398284, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
