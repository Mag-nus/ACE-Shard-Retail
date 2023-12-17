INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158093944, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158093944,   1,          2) /* ItemType - Armor */
     , (2158093944,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2158093944,   5,       2135) /* EncumbranceVal */
     , (2158093944,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2158093944,  16,          1) /* ItemUseable - No */
     , (2158093944,  18,          1) /* UiEffects - Magical */
     , (2158093944,  19,      16007) /* Value */
     , (2158093944,  28,        222) /* ArmorLevel */
     , (2158093944,  65,        101) /* Placement - Resting */
     , (2158093944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158093944, 105,          6) /* ItemWorkmanship */
     , (2158093944, 106,        198) /* ItemSpellcraft */
     , (2158093944, 107,        934) /* ItemCurMana */
     , (2158093944, 108,        934) /* ItemMaxMana */
     , (2158093944, 109,         42) /* ItemDifficulty */
     , (2158093944, 110,          6) /* ItemAllegianceRankLimit */
     , (2158093944, 115,          0) /* ItemSkillLevelLimit */
     , (2158093944, 131,         52) /* MaterialType - Leather */
     , (2158093944, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2158093944, 188,          2) /* HeritageGroup - Gharundim */
     , (2158093944, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158093944,   1, False) /* Stuck */
     , (2158093944,  11, True ) /* IgnoreCollisions */
     , (2158093944,  13, True ) /* Ethereal */
     , (2158093944,  14, True ) /* GravityStatus */
     , (2158093944,  19, True ) /* Attackable */
     , (2158093944,  22, True ) /* Inscribable */
     , (2158093944, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158093944,   5, -0.041666666666666664) /* ManaRate */
     , (2158093944,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2158093944,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158093944,  15,       1) /* ArmorModVsBludgeon */
     , (2158093944,  16,     0.5) /* ArmorModVsCold */
     , (2158093944,  17,     0.5) /* ArmorModVsFire */
     , (2158093944,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2158093944,  19, 1.2268983125686646) /* ArmorModVsElectric */
     , (2158093944, 165,       1) /* ArmorModVsNether */
     , (2158093944, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158093944,   1, 'Amuli Leggings') /* Name */
     , (2158093944,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093944,   1,   33554856) /* Setup */
     , (2158093944,   3,  536870932) /* SoundTable */
     , (2158093944,   6,   67108990) /* PaletteBase */
     , (2158093944,   8,  100670446) /* Icon */
     , (2158093944,  22,  872415275) /* PhysicsEffectTable */
     , (2158093944, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158093944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158093944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093944,   1, 2158093929) /* Owner */
     , (2158093944,   2, 2158093929) /* Container */
     , (2158093944, 8000, 2158093944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158093944,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158093944, 67110318, 136, 16, 0)
     , (2158093944, 67110318, 80, 12, 1)
     , (2158093944, 67109969, 152, 8, 2)
     , (2158093944, 67109969, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158093944, 0, 83887064, 83892374, 0)
     , (2158093944, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158093944, 0, 16778829, 0);
