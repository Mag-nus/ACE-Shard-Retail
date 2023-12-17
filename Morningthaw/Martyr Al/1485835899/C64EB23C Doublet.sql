INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046204, 2596, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046204,   1,          4) /* ItemType - Clothing */
     , (3327046204,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3327046204,   5,         38) /* EncumbranceVal */
     , (3327046204,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3327046204,  16,          1) /* ItemUseable - No */
     , (3327046204,  18,          1) /* UiEffects - Magical */
     , (3327046204,  19,       8784) /* Value */
     , (3327046204,  28,          0) /* ArmorLevel */
     , (3327046204,  65,        101) /* Placement - Resting */
     , (3327046204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046204, 105,          8) /* ItemWorkmanship */
     , (3327046204, 106,        311) /* ItemSpellcraft */
     , (3327046204, 107,       1369) /* ItemCurMana */
     , (3327046204, 108,       1369) /* ItemMaxMana */
     , (3327046204, 109,        351) /* ItemDifficulty */
     , (3327046204, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046204, 115,          0) /* ItemSkillLevelLimit */
     , (3327046204, 131,          6) /* MaterialType - Silk */
     , (3327046204, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3327046204, 177,          3) /* GemCount */
     , (3327046204, 178,         33) /* GemType */
     , (3327046204, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046204,   1, False) /* Stuck */
     , (3327046204,  11, True ) /* IgnoreCollisions */
     , (3327046204,  13, True ) /* Ethereal */
     , (3327046204,  14, True ) /* GravityStatus */
     , (3327046204,  19, True ) /* Attackable */
     , (3327046204,  22, True ) /* Inscribable */
     , (3327046204, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046204,   5, -0.05555555555555555) /* ManaRate */
     , (3327046204,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327046204,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327046204,  15,       1) /* ArmorModVsBludgeon */
     , (3327046204,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3327046204,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3327046204,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3327046204,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3327046204, 165,       1) /* ArmorModVsNether */
     , (3327046204, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046204,   1, 'Doublet') /* Name */
     , (3327046204,  16, 'Doublet of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046204,   1,   33554854) /* Setup */
     , (3327046204,   3,  536870932) /* SoundTable */
     , (3327046204,   6,   67108990) /* PaletteBase */
     , (3327046204,   8,  100667376) /* Icon */
     , (3327046204,  22,  872415275) /* PhysicsEffectTable */
     , (3327046204, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327046204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046204,   1, 1343112254) /* Owner */
     , (3327046204,   2, 1343112254) /* Container */
     , (3327046204, 8000, 3327046204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046204,  2153,      2) 
     , (3327046204,  2155,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327046204, 67110359, 40, 24, 0)
     , (3327046204, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046204, 0, 83887061, 83886687, 0)
     , (3327046204, 0, 83887060, 83886686, 1)
     , (3327046204, 0, 83889072, 83886685, 2)
     , (3327046204, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046204, 0, 16778367, 0);
