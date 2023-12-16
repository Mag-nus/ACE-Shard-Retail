INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875853, 2596, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875853,   1,          4) /* ItemType - Clothing */
     , (2368875853,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2368875853,   5,         38) /* EncumbranceVal */
     , (2368875853,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2368875853,  16,          1) /* ItemUseable - No */
     , (2368875853,  18,          1) /* UiEffects - Magical */
     , (2368875853,  19,       4713) /* Value */
     , (2368875853,  28,          0) /* ArmorLevel */
     , (2368875853,  65,        101) /* Placement - Resting */
     , (2368875853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875853, 105,          6) /* ItemWorkmanship */
     , (2368875853, 106,        251) /* ItemSpellcraft */
     , (2368875853, 107,        872) /* ItemCurMana */
     , (2368875853, 108,        872) /* ItemMaxMana */
     , (2368875853, 109,        251) /* ItemDifficulty */
     , (2368875853, 110,          0) /* ItemAllegianceRankLimit */
     , (2368875853, 115,          0) /* ItemSkillLevelLimit */
     , (2368875853, 131,          7) /* MaterialType - Velvet */
     , (2368875853, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2368875853, 177,          3) /* GemCount */
     , (2368875853, 178,         16) /* GemType */
     , (2368875853, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875853,   1, False) /* Stuck */
     , (2368875853,  11, True ) /* IgnoreCollisions */
     , (2368875853,  13, True ) /* Ethereal */
     , (2368875853,  14, True ) /* GravityStatus */
     , (2368875853,  19, True ) /* Attackable */
     , (2368875853,  22, True ) /* Inscribable */
     , (2368875853, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875853,   5, -0.05555555555555555) /* ManaRate */
     , (2368875853,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2368875853,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368875853,  15,       1) /* ArmorModVsBludgeon */
     , (2368875853,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2368875853,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2368875853,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2368875853,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2368875853, 165,       1) /* ArmorModVsNether */
     , (2368875853, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875853,   1, 'Doublet') /* Name */
     , (2368875853,  16, 'Doublet of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875853,   1,   33554854) /* Setup */
     , (2368875853,   3,  536870932) /* SoundTable */
     , (2368875853,   6,   67108990) /* PaletteBase */
     , (2368875853,   8,  100667378) /* Icon */
     , (2368875853,  22,  872415275) /* PhysicsEffectTable */
     , (2368875853, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2368875853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875853,   1, 1342907840) /* Owner */
     , (2368875853,   2, 1342907840) /* Container */
     , (2368875853, 8000, 2368875853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875853,  1094,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875853, 67109965, 92, 4)
     , (2368875853, 67110332, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875853, 0, 83887061, 83886687, 0)
     , (2368875853, 0, 83887060, 83886686, 1)
     , (2368875853, 0, 83889072, 83886685, 2)
     , (2368875853, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875853, 0, 16778367, 0);
