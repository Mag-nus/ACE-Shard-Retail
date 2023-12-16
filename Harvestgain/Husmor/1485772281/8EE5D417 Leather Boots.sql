INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2397426711, 25661, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2397426711,   1,          2) /* ItemType - Armor */
     , (2397426711,   4,      65536) /* ClothingPriority - Feet */
     , (2397426711,   5,        387) /* EncumbranceVal */
     , (2397426711,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2397426711,  16,          1) /* ItemUseable - No */
     , (2397426711,  18,          1) /* UiEffects - Magical */
     , (2397426711,  19,       7927) /* Value */
     , (2397426711,  28,        209) /* ArmorLevel */
     , (2397426711,  65,        101) /* Placement - Resting */
     , (2397426711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2397426711, 105,          5) /* ItemWorkmanship */
     , (2397426711, 106,         91) /* ItemSpellcraft */
     , (2397426711, 107,          0) /* ItemCurMana */
     , (2397426711, 108,        261) /* ItemMaxMana */
     , (2397426711, 109,         75) /* ItemDifficulty */
     , (2397426711, 110,          0) /* ItemAllegianceRankLimit */
     , (2397426711, 115,          0) /* ItemSkillLevelLimit */
     , (2397426711, 131,         52) /* MaterialType - Leather */
     , (2397426711, 172,          1) /* AppraisalLongDescDecoration */
     , (2397426711, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2397426711,   1, False) /* Stuck */
     , (2397426711,  11, True ) /* IgnoreCollisions */
     , (2397426711,  13, True ) /* Ethereal */
     , (2397426711,  14, True ) /* GravityStatus */
     , (2397426711,  19, True ) /* Attackable */
     , (2397426711,  22, True ) /* Inscribable */
     , (2397426711, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2397426711,   5, -0.02500000037252903) /* ManaRate */
     , (2397426711,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2397426711,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2397426711,  15,       1) /* ArmorModVsBludgeon */
     , (2397426711,  16,     0.5) /* ArmorModVsCold */
     , (2397426711,  17,     0.5) /* ArmorModVsFire */
     , (2397426711,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2397426711,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2397426711, 165,       1) /* ArmorModVsNether */
     , (2397426711, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2397426711,   1, 'Leather Boots') /* Name */
     , (2397426711,  16, 'Leather Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2397426711,   1,   33556683) /* Setup */
     , (2397426711,   3,  536870932) /* SoundTable */
     , (2397426711,   6,   67108990) /* PaletteBase */
     , (2397426711,   8,  100675064) /* Icon */
     , (2397426711,  22,  872415275) /* PhysicsEffectTable */
     , (2397426711, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2397426711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2397426711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2397426711,   1, 2325700816) /* Owner */
     , (2397426711,   2, 2325700816) /* Container */
     , (2397426711, 8000, 2397426711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2397426711,  1483,      2) 
     , (2397426711,  1549,      2) 
     , (2397426711,  2602,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2397426711, 67114633, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2397426711, 0, 83894832, 83894825, 0)
     , (2397426711, 0, 83894837, 83894823, 1)
     , (2397426711, 1, 83889344, 83894824, 2)
     , (2397426711, 2, 83887068, 83894824, 3)
     , (2397426711, 3, 83892602, 83894825, 4)
     , (2397426711, 3, 83892601, 83894823, 5)
     , (2397426711, 4, 83889344, 83894824, 6)
     , (2397426711, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2397426711, 0, 16789640, 0)
     , (2397426711, 1, 16781841, 1)
     , (2397426711, 2, 16781838, 2)
     , (2397426711, 3, 16784628, 3)
     , (2397426711, 4, 16781840, 4)
     , (2397426711, 5, 16781839, 5);
