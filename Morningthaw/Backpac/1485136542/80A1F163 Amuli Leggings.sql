INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096739, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096739,   1,          2) /* ItemType - Armor */
     , (2158096739,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2158096739,   5,       2144) /* EncumbranceVal */
     , (2158096739,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2158096739,  16,          1) /* ItemUseable - No */
     , (2158096739,  18,          1) /* UiEffects - Magical */
     , (2158096739,  19,      15904) /* Value */
     , (2158096739,  28,        240) /* ArmorLevel */
     , (2158096739,  65,        101) /* Placement - Resting */
     , (2158096739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096739, 105,          6) /* ItemWorkmanship */
     , (2158096739, 106,        286) /* ItemSpellcraft */
     , (2158096739, 107,        763) /* ItemCurMana */
     , (2158096739, 108,        763) /* ItemMaxMana */
     , (2158096739, 109,        286) /* ItemDifficulty */
     , (2158096739, 110,          0) /* ItemAllegianceRankLimit */
     , (2158096739, 115,          0) /* ItemSkillLevelLimit */
     , (2158096739, 131,         52) /* MaterialType - Leather */
     , (2158096739, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2158096739, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096739,   1, False) /* Stuck */
     , (2158096739,  11, True ) /* IgnoreCollisions */
     , (2158096739,  13, True ) /* Ethereal */
     , (2158096739,  14, True ) /* GravityStatus */
     , (2158096739,  19, True ) /* Attackable */
     , (2158096739,  22, True ) /* Inscribable */
     , (2158096739, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158096739,   5, -0.05555555555555555) /* ManaRate */
     , (2158096739,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2158096739,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158096739,  15,       1) /* ArmorModVsBludgeon */
     , (2158096739,  16,     0.5) /* ArmorModVsCold */
     , (2158096739,  17,     0.5) /* ArmorModVsFire */
     , (2158096739,  18, 0.8571261763572693) /* ArmorModVsAcid */
     , (2158096739,  19, 1.1090002059936523) /* ArmorModVsElectric */
     , (2158096739, 165,       1) /* ArmorModVsNether */
     , (2158096739, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096739,   1, 'Amuli Leggings') /* Name */
     , (2158096739,  16, 'Amuli Leggings of Jumping') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096739,   1,   33554856) /* Setup */
     , (2158096739,   3,  536870932) /* SoundTable */
     , (2158096739,   6,   67108990) /* PaletteBase */
     , (2158096739,   8,  100670445) /* Icon */
     , (2158096739,  22,  872415275) /* PhysicsEffectTable */
     , (2158096739, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158096739, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158096739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096739,   1, 1343106077) /* Owner */
     , (2158096739,   2, 1343106077) /* Container */
     , (2158096739, 8000, 2158096739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158096739,  1540,      2) 
     , (2158096739,  1561,      2) 
     , (2158096739,  2108,      2) 
     , (2158096739,  2257,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158096739, 67110008, 152, 8)
     , (2158096739, 67110008, 72, 8)
     , (2158096739, 67110337, 136, 16)
     , (2158096739, 67110337, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158096739, 0, 83887064, 83892374, 0)
     , (2158096739, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158096739, 0, 16778829, 0);
