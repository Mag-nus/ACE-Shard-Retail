INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007369, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007369,   1,          2) /* ItemType - Armor */
     , (2156007369,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2156007369,   5,       3188) /* EncumbranceVal */
     , (2156007369,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2156007369,  16,          1) /* ItemUseable - No */
     , (2156007369,  18,          1) /* UiEffects - Magical */
     , (2156007369,  19,      22949) /* Value */
     , (2156007369,  28,        218) /* ArmorLevel */
     , (2156007369,  65,        101) /* Placement - Resting */
     , (2156007369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007369, 105,          4) /* ItemWorkmanship */
     , (2156007369, 106,        201) /* ItemSpellcraft */
     , (2156007369, 107,        734) /* ItemCurMana */
     , (2156007369, 108,        734) /* ItemMaxMana */
     , (2156007369, 109,        124) /* ItemDifficulty */
     , (2156007369, 110,          0) /* ItemAllegianceRankLimit */
     , (2156007369, 115,        154) /* ItemSkillLevelLimit */
     , (2156007369, 131,         54) /* MaterialType - GromnieHide */
     , (2156007369, 172,          3) /* AppraisalLongDescDecoration */
     , (2156007369, 176,          7) /* AppraisalItemSkill */
     , (2156007369, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007369,   1, False) /* Stuck */
     , (2156007369,  11, True ) /* IgnoreCollisions */
     , (2156007369,  13, True ) /* Ethereal */
     , (2156007369,  14, True ) /* GravityStatus */
     , (2156007369,  19, True ) /* Attackable */
     , (2156007369,  22, True ) /* Inscribable */
     , (2156007369, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007369,   5, -0.0416666679084301) /* ManaRate */
     , (2156007369,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2156007369,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2156007369,  15,       1) /* ArmorModVsBludgeon */
     , (2156007369,  16,     0.5) /* ArmorModVsCold */
     , (2156007369,  17,     0.5) /* ArmorModVsFire */
     , (2156007369,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2156007369,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2156007369, 165,       1) /* ArmorModVsNether */
     , (2156007369, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007369,   1, 'Amuli Leggings') /* Name */
     , (2156007369,   7, 'x-force') /* Inscription */
     , (2156007369,   8, 'Cymry') /* ScribeName */
     , (2156007369,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007369,   1,   33554856) /* Setup */
     , (2156007369,   3,  536870932) /* SoundTable */
     , (2156007369,   6,   67108990) /* PaletteBase */
     , (2156007369,   8,  100670440) /* Icon */
     , (2156007369,  22,  872415275) /* PhysicsEffectTable */
     , (2156007369, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156007369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007369,   1, 1342843153) /* Owner */
     , (2156007369,   2, 1342843153) /* Container */
     , (2156007369, 8000, 2156007369) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156007369,  1485,      2) 
     , (2156007369,  1515,      2) 
     , (2156007369,  1538,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156007369, 67110000, 152, 8)
     , (2156007369, 67110000, 72, 8)
     , (2156007369, 67110382, 136, 16)
     , (2156007369, 67110382, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007369, 0, 83887064, 83892374, 0)
     , (2156007369, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007369, 0, 16778829, 0);
