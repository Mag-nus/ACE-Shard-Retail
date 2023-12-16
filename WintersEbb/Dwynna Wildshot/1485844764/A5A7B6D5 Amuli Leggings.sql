INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779231957, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779231957,   1,          2) /* ItemType - Armor */
     , (2779231957,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2779231957,   5,       2864) /* EncumbranceVal */
     , (2779231957,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2779231957,  16,          1) /* ItemUseable - No */
     , (2779231957,  18,          1) /* UiEffects - Magical */
     , (2779231957,  19,       9842) /* Value */
     , (2779231957,  28,        246) /* ArmorLevel */
     , (2779231957,  65,        101) /* Placement - Resting */
     , (2779231957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779231957, 105,          6) /* ItemWorkmanship */
     , (2779231957, 106,        239) /* ItemSpellcraft */
     , (2779231957, 107,        747) /* ItemCurMana */
     , (2779231957, 108,        747) /* ItemMaxMana */
     , (2779231957, 109,        159) /* ItemDifficulty */
     , (2779231957, 110,          0) /* ItemAllegianceRankLimit */
     , (2779231957, 115,        181) /* ItemSkillLevelLimit */
     , (2779231957, 131,         52) /* MaterialType - Leather */
     , (2779231957, 172,          1) /* AppraisalLongDescDecoration */
     , (2779231957, 176,          7) /* AppraisalItemSkill */
     , (2779231957, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779231957,   1, False) /* Stuck */
     , (2779231957,  11, True ) /* IgnoreCollisions */
     , (2779231957,  13, True ) /* Ethereal */
     , (2779231957,  14, True ) /* GravityStatus */
     , (2779231957,  19, True ) /* Attackable */
     , (2779231957,  22, True ) /* Inscribable */
     , (2779231957, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779231957,   5,   -0.05) /* ManaRate */
     , (2779231957,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2779231957,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2779231957,  15,       1) /* ArmorModVsBludgeon */
     , (2779231957,  16,     0.5) /* ArmorModVsCold */
     , (2779231957,  17,     0.5) /* ArmorModVsFire */
     , (2779231957,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2779231957,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2779231957, 165,       1) /* ArmorModVsNether */
     , (2779231957, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779231957,   1, 'Amuli Leggings') /* Name */
     , (2779231957,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779231957,   1,   33554856) /* Setup */
     , (2779231957,   3,  536870932) /* SoundTable */
     , (2779231957,   6,   67108990) /* PaletteBase */
     , (2779231957,   8,  100670446) /* Icon */
     , (2779231957,  22,  872415275) /* PhysicsEffectTable */
     , (2779231957, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779231957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779231957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779231957,   1, 1342971437) /* Owner */
     , (2779231957,   2, 1342971437) /* Container */
     , (2779231957, 8000, 2779231957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2779231957,  1485,      2) 
     , (2779231957,  1516,      2) 
     , (2779231957,  1574,      2) 
     , (2779231957,  2597,      2) 
     , (2779231957,  2602,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779231957, 67110004, 152, 8)
     , (2779231957, 67110004, 72, 8)
     , (2779231957, 67110324, 136, 16)
     , (2779231957, 67110324, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779231957, 0, 83887064, 83892374, 0)
     , (2779231957, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779231957, 0, 16778829, 0);
