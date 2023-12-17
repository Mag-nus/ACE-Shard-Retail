INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046099, 2596, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046099,   1,          4) /* ItemType - Clothing */
     , (3327046099,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3327046099,   5,         38) /* EncumbranceVal */
     , (3327046099,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3327046099,  16,          1) /* ItemUseable - No */
     , (3327046099,  18,          1) /* UiEffects - Magical */
     , (3327046099,  19,       9152) /* Value */
     , (3327046099,  28,          0) /* ArmorLevel */
     , (3327046099,  65,        101) /* Placement - Resting */
     , (3327046099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046099, 105,          8) /* ItemWorkmanship */
     , (3327046099, 106,        272) /* ItemSpellcraft */
     , (3327046099, 107,       1616) /* ItemCurMana */
     , (3327046099, 108,       1618) /* ItemMaxMana */
     , (3327046099, 109,        308) /* ItemDifficulty */
     , (3327046099, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046099, 115,          0) /* ItemSkillLevelLimit */
     , (3327046099, 131,          6) /* MaterialType - Silk */
     , (3327046099, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3327046099, 177,          3) /* GemCount */
     , (3327046099, 178,         23) /* GemType */
     , (3327046099, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046099,   1, False) /* Stuck */
     , (3327046099,  11, True ) /* IgnoreCollisions */
     , (3327046099,  13, True ) /* Ethereal */
     , (3327046099,  14, True ) /* GravityStatus */
     , (3327046099,  19, True ) /* Attackable */
     , (3327046099,  22, True ) /* Inscribable */
     , (3327046099, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046099,   5, -0.0555555559694767) /* ManaRate */
     , (3327046099,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327046099,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327046099,  15,       1) /* ArmorModVsBludgeon */
     , (3327046099,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3327046099,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3327046099,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3327046099,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3327046099, 165,       1) /* ArmorModVsNether */
     , (3327046099, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046099,   1, 'Doublet') /* Name */
     , (3327046099,  16, 'Doublet of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046099,   1,   33554854) /* Setup */
     , (3327046099,   3,  536870932) /* SoundTable */
     , (3327046099,   6,   67108990) /* PaletteBase */
     , (3327046099,   8,  100667379) /* Icon */
     , (3327046099,  22,  872415275) /* PhysicsEffectTable */
     , (3327046099, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327046099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046099,   1, 3327046082) /* Owner */
     , (3327046099,   2, 3327046082) /* Container */
     , (3327046099, 8000, 3327046099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046099,  1114,      2) 
     , (3327046099,  2157,      2) 
     , (3327046099,  2602,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327046099, 67110338, 40, 24, 0)
     , (3327046099, 67110550, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046099, 0, 83887061, 83886687, 0)
     , (3327046099, 0, 83887060, 83886686, 1)
     , (3327046099, 0, 83889072, 83886685, 2)
     , (3327046099, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046099, 0, 16778367, 0);
