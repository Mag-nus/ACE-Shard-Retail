INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255558, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255558,   1,          2) /* ItemType - Armor */
     , (2248255558,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2248255558,   5,       1816) /* EncumbranceVal */
     , (2248255558,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248255558,  16,          1) /* ItemUseable - No */
     , (2248255558,  18,          1) /* UiEffects - Magical */
     , (2248255558,  19,      19085) /* Value */
     , (2248255558,  28,        281) /* ArmorLevel */
     , (2248255558,  65,        101) /* Placement - Resting */
     , (2248255558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255558, 105,          7) /* ItemWorkmanship */
     , (2248255558, 106,        283) /* ItemSpellcraft */
     , (2248255558, 107,        556) /* ItemCurMana */
     , (2248255558, 108,       1051) /* ItemMaxMana */
     , (2248255558, 109,        283) /* ItemDifficulty */
     , (2248255558, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255558, 115,          0) /* ItemSkillLevelLimit */
     , (2248255558, 131,         54) /* MaterialType - GromnieHide */
     , (2248255558, 172,          1) /* AppraisalLongDescDecoration */
     , (2248255558, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255558,   1, False) /* Stuck */
     , (2248255558,  11, True ) /* IgnoreCollisions */
     , (2248255558,  13, True ) /* Ethereal */
     , (2248255558,  14, True ) /* GravityStatus */
     , (2248255558,  19, True ) /* Attackable */
     , (2248255558,  22, True ) /* Inscribable */
     , (2248255558, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255558,   5, -0.0555555559694767) /* ManaRate */
     , (2248255558,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2248255558,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248255558,  15,       1) /* ArmorModVsBludgeon */
     , (2248255558,  16,     0.5) /* ArmorModVsCold */
     , (2248255558,  17, 0.895530581474304) /* ArmorModVsFire */
     , (2248255558,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2248255558,  19, 1.31384265422821) /* ArmorModVsElectric */
     , (2248255558, 165,       1) /* ArmorModVsNether */
     , (2248255558, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255558,   1, 'Amuli Leggings') /* Name */
     , (2248255558,   7, 'Brown with grey trim') /* Inscription */
     , (2248255558,   8, 'Fenn') /* ScribeName */
     , (2248255558,  16, 'Amuli Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255558,   1,   33554856) /* Setup */
     , (2248255558,   3,  536870932) /* SoundTable */
     , (2248255558,   6,   67108990) /* PaletteBase */
     , (2248255558,   8,  100670441) /* Icon */
     , (2248255558,  22,  872415275) /* PhysicsEffectTable */
     , (2248255558, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255558,   1, 1342410726) /* Owner */
     , (2248255558,   2, 1342410726) /* Container */
     , (2248255558, 8000, 2248255558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255558,  1486,      2) 
     , (2248255558,  1562,      2) 
     , (2248255558,  2081,      2) 
     , (2248255558,  2110,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255558, 67110375, 136, 16)
     , (2248255558, 67110375, 80, 12)
     , (2248255558, 67110555, 152, 8)
     , (2248255558, 67110555, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255558, 0, 83887064, 83892374, 0)
     , (2248255558, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255558, 0, 16778829, 0);
