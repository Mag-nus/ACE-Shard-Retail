INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046156, 2593, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046156,   1,          4) /* ItemType - Clothing */
     , (3327046156,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3327046156,   5,         57) /* EncumbranceVal */
     , (3327046156,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3327046156,  16,          1) /* ItemUseable - No */
     , (3327046156,  18,          1) /* UiEffects - Magical */
     , (3327046156,  19,       4456) /* Value */
     , (3327046156,  28,          0) /* ArmorLevel */
     , (3327046156,  65,        101) /* Placement - Resting */
     , (3327046156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046156, 105,          7) /* ItemWorkmanship */
     , (3327046156, 106,        230) /* ItemSpellcraft */
     , (3327046156, 107,        701) /* ItemCurMana */
     , (3327046156, 108,        701) /* ItemMaxMana */
     , (3327046156, 109,        195) /* ItemDifficulty */
     , (3327046156, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046156, 115,          0) /* ItemSkillLevelLimit */
     , (3327046156, 131,          6) /* MaterialType - Silk */
     , (3327046156, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3327046156, 177,          3) /* GemCount */
     , (3327046156, 178,         49) /* GemType */
     , (3327046156, 188,          3) /* HeritageGroup - Sho */
     , (3327046156, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046156,   1, False) /* Stuck */
     , (3327046156,  11, True ) /* IgnoreCollisions */
     , (3327046156,  13, True ) /* Ethereal */
     , (3327046156,  14, True ) /* GravityStatus */
     , (3327046156,  19, True ) /* Attackable */
     , (3327046156,  22, True ) /* Inscribable */
     , (3327046156, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046156,   5, -0.05555555555555555) /* ManaRate */
     , (3327046156,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327046156,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327046156,  15,       1) /* ArmorModVsBludgeon */
     , (3327046156,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3327046156,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3327046156,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3327046156,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3327046156, 165,       1) /* ArmorModVsNether */
     , (3327046156, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046156,   1, 'Tunic') /* Name */
     , (3327046156,  16, 'Tunic of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046156,   1,   33554883) /* Setup */
     , (3327046156,   3,  536870932) /* SoundTable */
     , (3327046156,   6,   67108990) /* PaletteBase */
     , (3327046156,   8,  100667376) /* Icon */
     , (3327046156,  22,  872415275) /* PhysicsEffectTable */
     , (3327046156, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327046156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046156,   1, 3327046132) /* Owner */
     , (3327046156,   2, 3327046132) /* Container */
     , (3327046156, 8000, 3327046156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046156,  1114,      2) 
     , (3327046156,  1312,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327046156, 67110360, 40, 24, 0)
     , (3327046156, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046156, 0, 83887061, 83886687, 0)
     , (3327046156, 0, 83887060, 83886686, 1)
     , (3327046156, 0, 83889072, 83886685, 2)
     , (3327046156, 0, 83889342, 83889386, 3)
     , (3327046156, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046156, 0, 16779351, 0);
