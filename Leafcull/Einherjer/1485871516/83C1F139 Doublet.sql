INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210525497, 2596, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210525497,   1,          4) /* ItemType - Clothing */
     , (2210525497,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2210525497,   5,         38) /* EncumbranceVal */
     , (2210525497,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2210525497,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2210525497,  16,          1) /* ItemUseable - No */
     , (2210525497,  18,          1) /* UiEffects - Magical */
     , (2210525497,  19,       8374) /* Value */
     , (2210525497,  28,          0) /* ArmorLevel */
     , (2210525497,  65,        101) /* Placement - Resting */
     , (2210525497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210525497, 105,          8) /* ItemWorkmanship */
     , (2210525497, 106,        243) /* ItemSpellcraft */
     , (2210525497, 107,        399) /* ItemCurMana */
     , (2210525497, 108,        996) /* ItemMaxMana */
     , (2210525497, 109,        253) /* ItemDifficulty */
     , (2210525497, 110,          0) /* ItemAllegianceRankLimit */
     , (2210525497, 115,          0) /* ItemSkillLevelLimit */
     , (2210525497, 131,          5) /* MaterialType - Satin */
     , (2210525497, 158,          7) /* WieldRequirements - Level */
     , (2210525497, 159,          1) /* WieldSkillType - Axe */
     , (2210525497, 160,        150) /* WieldDifficulty */
     , (2210525497, 172,          5) /* AppraisalLongDescDecoration */
     , (2210525497, 177,          2) /* GemCount */
     , (2210525497, 178,         20) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210525497,   1, False) /* Stuck */
     , (2210525497,  11, True ) /* IgnoreCollisions */
     , (2210525497,  13, True ) /* Ethereal */
     , (2210525497,  14, True ) /* GravityStatus */
     , (2210525497,  19, True ) /* Attackable */
     , (2210525497,  22, True ) /* Inscribable */
     , (2210525497, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210525497,   5, -0.0555555559694767) /* ManaRate */
     , (2210525497,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2210525497,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2210525497,  15,       1) /* ArmorModVsBludgeon */
     , (2210525497,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2210525497,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2210525497,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2210525497,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2210525497, 165,       1) /* ArmorModVsNether */
     , (2210525497, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210525497,   1, 'Doublet') /* Name */
     , (2210525497,  16, 'Doublet of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210525497,   1,   33554854) /* Setup */
     , (2210525497,   3,  536870932) /* SoundTable */
     , (2210525497,   6,   67108990) /* PaletteBase */
     , (2210525497,   8,  100667379) /* Icon */
     , (2210525497,  22,  872415275) /* PhysicsEffectTable */
     , (2210525497, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2210525497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210525497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210525497,   3, 1343102817) /* Wielder */
     , (2210525497, 8000, 2210525497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210525497,   520,      2) 
     , (2210525497,  2507,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210525497, 67110342, 40, 24)
     , (2210525497, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210525497, 0, 83887061, 83886687, 0)
     , (2210525497, 0, 83887060, 83886686, 1)
     , (2210525497, 0, 83889072, 83886685, 2)
     , (2210525497, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210525497, 0, 16778367, 0);
