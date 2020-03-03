INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871098, 2596, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871098,   1,          4) /* ItemType - Clothing */
     , (2368871098,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2368871098,   5,         38) /* EncumbranceVal */
     , (2368871098,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2368871098,  16,          1) /* ItemUseable - No */
     , (2368871098,  18,          1) /* UiEffects - Magical */
     , (2368871098,  19,       3650) /* Value */
     , (2368871098,  28,          0) /* ArmorLevel */
     , (2368871098,  65,        101) /* Placement - Resting */
     , (2368871098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871098, 105,          4) /* ItemWorkmanship */
     , (2368871098, 106,        261) /* ItemSpellcraft */
     , (2368871098, 107,       1214) /* ItemCurMana */
     , (2368871098, 108,       1214) /* ItemMaxMana */
     , (2368871098, 109,        195) /* ItemDifficulty */
     , (2368871098, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871098, 115,          0) /* ItemSkillLevelLimit */
     , (2368871098, 131,          7) /* MaterialType - Velvet */
     , (2368871098, 172,          7) /* AppraisalLongDescDecoration */
     , (2368871098, 177,          1) /* GemCount */
     , (2368871098, 178,         34) /* GemType */
     , (2368871098, 188,          1) /* HeritageGroup - Aluvian */
     , (2368871098, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871098,   1, False) /* Stuck */
     , (2368871098,  11, True ) /* IgnoreCollisions */
     , (2368871098,  13, True ) /* Ethereal */
     , (2368871098,  14, True ) /* GravityStatus */
     , (2368871098,  19, True ) /* Attackable */
     , (2368871098,  22, True ) /* Inscribable */
     , (2368871098, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871098,   5, -0.0555555555555556) /* ManaRate */
     , (2368871098,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2368871098,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368871098,  15,       1) /* ArmorModVsBludgeon */
     , (2368871098,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2368871098,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2368871098,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2368871098,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2368871098, 165,       1) /* ArmorModVsNether */
     , (2368871098, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871098,   1, 'Doublet') /* Name */
     , (2368871098,  16, 'Doublet of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871098,   1,   33554854) /* Setup */
     , (2368871098,   3,  536870932) /* SoundTable */
     , (2368871098,   6,   67108990) /* PaletteBase */
     , (2368871098,   8,  100667365) /* Icon */
     , (2368871098,  22,  872415275) /* PhysicsEffectTable */
     , (2368871098, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2368871098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871098,   1, 2368871087) /* Owner */
     , (2368871098,   2, 2368871087) /* Container */
     , (2368871098, 8000, 2368871098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871098,  1114,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871098, 67110322, 40, 24)
     , (2368871098, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871098, 0, 83887061, 83886687, 0)
     , (2368871098, 0, 83887060, 83886686, 1)
     , (2368871098, 0, 83889072, 83886685, 2)
     , (2368871098, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871098, 0, 16778367, 0);
