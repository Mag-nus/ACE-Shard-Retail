INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052844, 43833, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052844,   1,          2) /* ItemType - Armor */
     , (2248052844,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248052844,   5,        278) /* EncumbranceVal */
     , (2248052844,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248052844,  16,          1) /* ItemUseable - No */
     , (2248052844,  18,          1) /* UiEffects - Magical */
     , (2248052844,  19,      23784) /* Value */
     , (2248052844,  28,        261) /* ArmorLevel */
     , (2248052844,  65,        101) /* Placement - Resting */
     , (2248052844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052844, 105,          6) /* ItemWorkmanship */
     , (2248052844, 106,        289) /* ItemSpellcraft */
     , (2248052844, 107,       1061) /* ItemCurMana */
     , (2248052844, 108,       1089) /* ItemMaxMana */
     , (2248052844, 109,        289) /* ItemDifficulty */
     , (2248052844, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052844, 115,          0) /* ItemSkillLevelLimit */
     , (2248052844, 131,         54) /* MaterialType - GromnieHide */
     , (2248052844, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248052844, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052844,   1, False) /* Stuck */
     , (2248052844,  11, True ) /* IgnoreCollisions */
     , (2248052844,  13, True ) /* Ethereal */
     , (2248052844,  14, True ) /* GravityStatus */
     , (2248052844,  19, True ) /* Attackable */
     , (2248052844,  22, True ) /* Inscribable */
     , (2248052844, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052844,   5, -0.0555555559694767) /* ManaRate */
     , (2248052844,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248052844,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248052844,  15,       1) /* ArmorModVsBludgeon */
     , (2248052844,  16,     0.5) /* ArmorModVsCold */
     , (2248052844,  17,     0.5) /* ArmorModVsFire */
     , (2248052844,  18, 1.0738317966461182) /* ArmorModVsAcid */
     , (2248052844,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248052844, 165,       1) /* ArmorModVsNether */
     , (2248052844, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052844,   1, 'Sedgemail Leather Sleeves') /* Name */
     , (2248052844,  16, 'Sedgemail Leather Sleeves of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052844,   1,   33554655) /* Setup */
     , (2248052844,   3,  536870932) /* SoundTable */
     , (2248052844,   6,   67108990) /* PaletteBase */
     , (2248052844,   8,  100691755) /* Icon */
     , (2248052844,  22,  872415275) /* PhysicsEffectTable */
     , (2248052844, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052844,   1, 1342410443) /* Owner */
     , (2248052844,   2, 1342410443) /* Container */
     , (2248052844, 8000, 2248052844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052844,   193,      2) 
     , (2248052844,  1540,      2) 
     , (2248052844,  1552,      2) 
     , (2248052844,  2098,      2) 
     , (2248052844,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052844, 67110376, 116, 12)
     , (2248052844, 67110376, 108, 8)
     , (2248052844, 67116886, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052844, 0, 83886796, 83898406, 0)
     , (2248052844, 0, 83886788, 83898399, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052844, 0, 16778363, 0);
