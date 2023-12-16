INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255431, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255431,   1,          4) /* ItemType - Clothing */
     , (2248255431,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2248255431,   5,         75) /* EncumbranceVal */
     , (2248255431,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2248255431,  16,          1) /* ItemUseable - No */
     , (2248255431,  18,          1) /* UiEffects - Magical */
     , (2248255431,  19,       8409) /* Value */
     , (2248255431,  28,          0) /* ArmorLevel */
     , (2248255431,  65,        101) /* Placement - Resting */
     , (2248255431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255431, 105,          8) /* ItemWorkmanship */
     , (2248255431, 106,        283) /* ItemSpellcraft */
     , (2248255431, 107,        803) /* ItemCurMana */
     , (2248255431, 108,        872) /* ItemMaxMana */
     , (2248255431, 109,        247) /* ItemDifficulty */
     , (2248255431, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255431, 115,          0) /* ItemSkillLevelLimit */
     , (2248255431, 131,          5) /* MaterialType - Satin */
     , (2248255431, 158,          7) /* WieldRequirements - Level */
     , (2248255431, 159,          1) /* WieldSkillType - Axe */
     , (2248255431, 160,        150) /* WieldDifficulty */
     , (2248255431, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248255431, 177,          3) /* GemCount */
     , (2248255431, 178,         41) /* GemType */
     , (2248255431, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255431,   1, False) /* Stuck */
     , (2248255431,  11, True ) /* IgnoreCollisions */
     , (2248255431,  13, True ) /* Ethereal */
     , (2248255431,  14, True ) /* GravityStatus */
     , (2248255431,  19, True ) /* Attackable */
     , (2248255431,  22, True ) /* Inscribable */
     , (2248255431, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255431,   5, -0.0555555559694767) /* ManaRate */
     , (2248255431,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248255431,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248255431,  15,       1) /* ArmorModVsBludgeon */
     , (2248255431,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248255431,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248255431,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248255431,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248255431, 165,       1) /* ArmorModVsNether */
     , (2248255431, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255431,   1, 'Baggy Shirt') /* Name */
     , (2248255431,  16, 'Baggy Shirt of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255431,   1,   33554644) /* Setup */
     , (2248255431,   3,  536870932) /* SoundTable */
     , (2248255431,   6,   67108990) /* PaletteBase */
     , (2248255431,   8,  100667377) /* Icon */
     , (2248255431,  22,  872415275) /* PhysicsEffectTable */
     , (2248255431, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255431, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255431,   1, 1342410726) /* Owner */
     , (2248255431,   2, 1342410726) /* Container */
     , (2248255431, 8000, 2248255431) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255431,  2151,      2) 
     , (2248255431,  2524,      2) 
     , (2248255431,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255431, 67109967, 92, 4)
     , (2248255431, 67111246, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255431, 0, 83887061, 83886686, 0)
     , (2248255431, 0, 83889072, 83886685, 1)
     , (2248255431, 0, 83889342, 83889386, 2)
     , (2248255431, 0, 83886788, 83891213, 3)
     , (2248255431, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255431, 0, 16778356, 0);
