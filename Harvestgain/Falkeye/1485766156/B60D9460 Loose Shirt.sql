INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3054343264, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3054343264,   1,          4) /* ItemType - Clothing */
     , (3054343264,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3054343264,   5,         75) /* EncumbranceVal */
     , (3054343264,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3054343264,  16,          1) /* ItemUseable - No */
     , (3054343264,  18,          1) /* UiEffects - Magical */
     , (3054343264,  19,      10198) /* Value */
     , (3054343264,  28,          0) /* ArmorLevel */
     , (3054343264,  65,        101) /* Placement - Resting */
     , (3054343264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3054343264, 105,          6) /* ItemWorkmanship */
     , (3054343264, 106,        301) /* ItemSpellcraft */
     , (3054343264, 107,       1197) /* ItemCurMana */
     , (3054343264, 108,       1198) /* ItemMaxMana */
     , (3054343264, 109,        334) /* ItemDifficulty */
     , (3054343264, 110,          0) /* ItemAllegianceRankLimit */
     , (3054343264, 115,          0) /* ItemSkillLevelLimit */
     , (3054343264, 131,          6) /* MaterialType - Silk */
     , (3054343264, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3054343264, 177,          2) /* GemCount */
     , (3054343264, 178,         20) /* GemType */
     , (3054343264, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3054343264,   1, False) /* Stuck */
     , (3054343264,  11, True ) /* IgnoreCollisions */
     , (3054343264,  13, True ) /* Ethereal */
     , (3054343264,  14, True ) /* GravityStatus */
     , (3054343264,  19, True ) /* Attackable */
     , (3054343264,  22, True ) /* Inscribable */
     , (3054343264, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3054343264,   5, -0.05555555555555555) /* ManaRate */
     , (3054343264,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3054343264,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3054343264,  15,       1) /* ArmorModVsBludgeon */
     , (3054343264,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3054343264,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3054343264,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3054343264,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3054343264, 165,       1) /* ArmorModVsNether */
     , (3054343264, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3054343264,   1, 'Loose Shirt') /* Name */
     , (3054343264,  16, 'Loose Shirt of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3054343264,   1,   33554644) /* Setup */
     , (3054343264,   3,  536870932) /* SoundTable */
     , (3054343264,   6,   67108990) /* PaletteBase */
     , (3054343264,   8,  100667377) /* Icon */
     , (3054343264,  22,  872415275) /* PhysicsEffectTable */
     , (3054343264, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3054343264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3054343264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3054343264,   1, 2149211048) /* Owner */
     , (3054343264,   2, 2149211048) /* Container */
     , (3054343264, 8000, 3054343264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3054343264,  2149,      2) 
     , (3054343264,  2572,      2) 
     , (3054343264,  2615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3054343264, 67111245, 40, 24, 0)
     , (3054343264, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3054343264, 0, 83887061, 83886686, 0)
     , (3054343264, 0, 83889072, 83886685, 1)
     , (3054343264, 0, 83889342, 83889386, 2)
     , (3054343264, 0, 83886788, 83891213, 3)
     , (3054343264, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3054343264, 0, 16778356, 0);
