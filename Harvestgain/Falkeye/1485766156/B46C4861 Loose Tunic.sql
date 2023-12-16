INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3026995297, 2593, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3026995297,   1,          4) /* ItemType - Clothing */
     , (3026995297,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3026995297,   5,         57) /* EncumbranceVal */
     , (3026995297,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3026995297,  16,          1) /* ItemUseable - No */
     , (3026995297,  18,          1) /* UiEffects - Magical */
     , (3026995297,  19,       8996) /* Value */
     , (3026995297,  28,          0) /* ArmorLevel */
     , (3026995297,  65,        101) /* Placement - Resting */
     , (3026995297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3026995297, 105,          8) /* ItemWorkmanship */
     , (3026995297, 106,        271) /* ItemSpellcraft */
     , (3026995297, 107,       1867) /* ItemCurMana */
     , (3026995297, 108,       1867) /* ItemMaxMana */
     , (3026995297, 109,        283) /* ItemDifficulty */
     , (3026995297, 110,          0) /* ItemAllegianceRankLimit */
     , (3026995297, 115,          0) /* ItemSkillLevelLimit */
     , (3026995297, 131,          5) /* MaterialType - Satin */
     , (3026995297, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3026995297, 177,          2) /* GemCount */
     , (3026995297, 178,         22) /* GemType */
     , (3026995297, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3026995297,   1, False) /* Stuck */
     , (3026995297,  11, True ) /* IgnoreCollisions */
     , (3026995297,  13, True ) /* Ethereal */
     , (3026995297,  14, True ) /* GravityStatus */
     , (3026995297,  19, True ) /* Attackable */
     , (3026995297,  22, True ) /* Inscribable */
     , (3026995297, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3026995297,   5, -0.05555555555555555) /* ManaRate */
     , (3026995297,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3026995297,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3026995297,  15,       1) /* ArmorModVsBludgeon */
     , (3026995297,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3026995297,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3026995297,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3026995297,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3026995297, 165,       1) /* ArmorModVsNether */
     , (3026995297, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3026995297,   1, 'Loose Tunic') /* Name */
     , (3026995297,  16, 'Loose Tunic of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3026995297,   1,   33554883) /* Setup */
     , (3026995297,   3,  536870932) /* SoundTable */
     , (3026995297,   6,   67108990) /* PaletteBase */
     , (3026995297,   8,  100667365) /* Icon */
     , (3026995297,  22,  872415275) /* PhysicsEffectTable */
     , (3026995297, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3026995297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3026995297, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3026995297,   1, 2149211048) /* Owner */
     , (3026995297,   2, 2149211048) /* Container */
     , (3026995297, 8000, 3026995297) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3026995297,  2149,      2) 
     , (3026995297,  2615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3026995297, 67109968, 92, 4)
     , (3026995297, 67110317, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3026995297, 0, 83887061, 83886687, 0)
     , (3026995297, 0, 83887060, 83886686, 1)
     , (3026995297, 0, 83889072, 83886685, 2)
     , (3026995297, 0, 83889342, 83889386, 3)
     , (3026995297, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3026995297, 0, 16779351, 0);
