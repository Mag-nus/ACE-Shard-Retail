INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046197, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046197,   1,          4) /* ItemType - Clothing */
     , (3327046197,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3327046197,   5,         75) /* EncumbranceVal */
     , (3327046197,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3327046197,  16,          1) /* ItemUseable - No */
     , (3327046197,  18,          1) /* UiEffects - Magical */
     , (3327046197,  19,       3231) /* Value */
     , (3327046197,  28,          0) /* ArmorLevel */
     , (3327046197,  65,        101) /* Placement - Resting */
     , (3327046197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046197, 105,          4) /* ItemWorkmanship */
     , (3327046197, 106,        290) /* ItemSpellcraft */
     , (3327046197, 107,        934) /* ItemCurMana */
     , (3327046197, 108,        934) /* ItemMaxMana */
     , (3327046197, 109,        256) /* ItemDifficulty */
     , (3327046197, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046197, 115,          0) /* ItemSkillLevelLimit */
     , (3327046197, 131,          6) /* MaterialType - Silk */
     , (3327046197, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3327046197, 177,          3) /* GemCount */
     , (3327046197, 178,         45) /* GemType */
     , (3327046197, 188,          1) /* HeritageGroup - Aluvian */
     , (3327046197, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046197,   1, False) /* Stuck */
     , (3327046197,  11, True ) /* IgnoreCollisions */
     , (3327046197,  13, True ) /* Ethereal */
     , (3327046197,  14, True ) /* GravityStatus */
     , (3327046197,  19, True ) /* Attackable */
     , (3327046197,  22, True ) /* Inscribable */
     , (3327046197, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046197,   5, -0.05555555555555555) /* ManaRate */
     , (3327046197,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327046197,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327046197,  15,       1) /* ArmorModVsBludgeon */
     , (3327046197,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3327046197,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3327046197,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3327046197,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3327046197, 165,       1) /* ArmorModVsNether */
     , (3327046197, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046197,   1, 'Smock') /* Name */
     , (3327046197,  16, 'Smock of Armor') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046197,   1,   33554644) /* Setup */
     , (3327046197,   3,  536870932) /* SoundTable */
     , (3327046197,   6,   67108990) /* PaletteBase */
     , (3327046197,   8,  100667377) /* Icon */
     , (3327046197,  22,  872415275) /* PhysicsEffectTable */
     , (3327046197, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327046197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046197,   1, 1343112254) /* Owner */
     , (3327046197,   2, 1343112254) /* Container */
     , (3327046197, 8000, 3327046197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046197,  1071,      2) 
     , (3327046197,  2053,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327046197, 67111246, 40, 24, 0)
     , (3327046197, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046197, 0, 83887061, 83886686, 0)
     , (3327046197, 0, 83889072, 83886685, 1)
     , (3327046197, 0, 83889342, 83889386, 2)
     , (3327046197, 0, 83886788, 83891213, 3)
     , (3327046197, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046197, 0, 16778356, 0);
