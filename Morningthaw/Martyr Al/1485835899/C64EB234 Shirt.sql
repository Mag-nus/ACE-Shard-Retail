INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046196, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046196,   1,          4) /* ItemType - Clothing */
     , (3327046196,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3327046196,   5,         75) /* EncumbranceVal */
     , (3327046196,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3327046196,  16,          1) /* ItemUseable - No */
     , (3327046196,  18,          1) /* UiEffects - Magical */
     , (3327046196,  19,       5935) /* Value */
     , (3327046196,  28,          0) /* ArmorLevel */
     , (3327046196,  65,        101) /* Placement - Resting */
     , (3327046196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046196, 105,          6) /* ItemWorkmanship */
     , (3327046196, 106,        273) /* ItemSpellcraft */
     , (3327046196, 107,       1634) /* ItemCurMana */
     , (3327046196, 108,       1634) /* ItemMaxMana */
     , (3327046196, 109,        273) /* ItemDifficulty */
     , (3327046196, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046196, 115,          0) /* ItemSkillLevelLimit */
     , (3327046196, 131,          6) /* MaterialType - Silk */
     , (3327046196, 172,          7) /* AppraisalLongDescDecoration */
     , (3327046196, 177,          3) /* GemCount */
     , (3327046196, 178,         27) /* GemType */
     , (3327046196, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046196,   1, False) /* Stuck */
     , (3327046196,  11, True ) /* IgnoreCollisions */
     , (3327046196,  13, True ) /* Ethereal */
     , (3327046196,  14, True ) /* GravityStatus */
     , (3327046196,  19, True ) /* Attackable */
     , (3327046196,  22, True ) /* Inscribable */
     , (3327046196, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046196,   5, -0.05555555555555555) /* ManaRate */
     , (3327046196,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327046196,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327046196,  15,       1) /* ArmorModVsBludgeon */
     , (3327046196,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3327046196,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3327046196,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3327046196,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3327046196, 165,       1) /* ArmorModVsNether */
     , (3327046196, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046196,   1, 'Shirt') /* Name */
     , (3327046196,  16, 'Shirt of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046196,   1,   33554644) /* Setup */
     , (3327046196,   3,  536870932) /* SoundTable */
     , (3327046196,   6,   67108990) /* PaletteBase */
     , (3327046196,   8,  100667373) /* Icon */
     , (3327046196,  22,  872415275) /* PhysicsEffectTable */
     , (3327046196, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327046196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046196,   1, 1343112254) /* Owner */
     , (3327046196,   2, 1343112254) /* Container */
     , (3327046196, 8000, 3327046196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046196,  2159,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046196, 67109968, 92, 4)
     , (3327046196, 67110354, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046196, 0, 83887061, 83886686, 0)
     , (3327046196, 0, 83889072, 83886685, 1)
     , (3327046196, 0, 83889342, 83889386, 2)
     , (3327046196, 0, 83886788, 83891213, 3)
     , (3327046196, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046196, 0, 16778356, 0);
