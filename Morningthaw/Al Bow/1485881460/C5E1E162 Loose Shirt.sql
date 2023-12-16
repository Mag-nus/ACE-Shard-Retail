INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914850, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914850,   1,          4) /* ItemType - Clothing */
     , (3319914850,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3319914850,   5,         75) /* EncumbranceVal */
     , (3319914850,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3319914850,  16,          1) /* ItemUseable - No */
     , (3319914850,  18,          1) /* UiEffects - Magical */
     , (3319914850,  19,      16141) /* Value */
     , (3319914850,  28,          0) /* ArmorLevel */
     , (3319914850,  65,        101) /* Placement - Resting */
     , (3319914850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914850, 105,          8) /* ItemWorkmanship */
     , (3319914850, 106,        235) /* ItemSpellcraft */
     , (3319914850, 107,        996) /* ItemCurMana */
     , (3319914850, 108,        996) /* ItemMaxMana */
     , (3319914850, 109,        197) /* ItemDifficulty */
     , (3319914850, 110,          0) /* ItemAllegianceRankLimit */
     , (3319914850, 115,          0) /* ItemSkillLevelLimit */
     , (3319914850, 131,          6) /* MaterialType - Silk */
     , (3319914850, 172,          5) /* AppraisalLongDescDecoration */
     , (3319914850, 177,          3) /* GemCount */
     , (3319914850, 178,         39) /* GemType */
     , (3319914850, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914850,   1, False) /* Stuck */
     , (3319914850,  11, True ) /* IgnoreCollisions */
     , (3319914850,  13, True ) /* Ethereal */
     , (3319914850,  14, True ) /* GravityStatus */
     , (3319914850,  19, True ) /* Attackable */
     , (3319914850,  22, True ) /* Inscribable */
     , (3319914850, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914850,   5, -0.05555555555555555) /* ManaRate */
     , (3319914850,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3319914850,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3319914850,  15,       1) /* ArmorModVsBludgeon */
     , (3319914850,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3319914850,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3319914850,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3319914850,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3319914850, 165,       1) /* ArmorModVsNether */
     , (3319914850, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914850,   1, 'Loose Shirt') /* Name */
     , (3319914850,  16, 'Loose Shirt of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914850,   1,   33554644) /* Setup */
     , (3319914850,   3,  536870932) /* SoundTable */
     , (3319914850,   6,   67108990) /* PaletteBase */
     , (3319914850,   8,  100667379) /* Icon */
     , (3319914850,  22,  872415275) /* PhysicsEffectTable */
     , (3319914850, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3319914850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914850,   1, 3319914831) /* Owner */
     , (3319914850,   2, 3319914831) /* Container */
     , (3319914850, 8000, 3319914850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319914850,  1023,      2) 
     , (3319914850,  2592,      2) 
     , (3319914850,  2607,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319914850, 67109967, 92, 4)
     , (3319914850, 67110328, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914850, 0, 83887061, 83886686, 0)
     , (3319914850, 0, 83889072, 83886685, 1)
     , (3319914850, 0, 83889342, 83889386, 2)
     , (3319914850, 0, 83886788, 83891213, 3)
     , (3319914850, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914850, 0, 16778356, 0);
