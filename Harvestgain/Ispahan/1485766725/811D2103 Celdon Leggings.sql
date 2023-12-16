INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169859, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169859,   1,          2) /* ItemType - Armor */
     , (2166169859,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2166169859,   5,       1767) /* EncumbranceVal */
     , (2166169859,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2166169859,  16,          1) /* ItemUseable - No */
     , (2166169859,  18,          1) /* UiEffects - Magical */
     , (2166169859,  19,       8421) /* Value */
     , (2166169859,  28,        223) /* ArmorLevel */
     , (2166169859,  65,        101) /* Placement - Resting */
     , (2166169859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169859, 105,          6) /* ItemWorkmanship */
     , (2166169859, 106,        250) /* ItemSpellcraft */
     , (2166169859, 107,        747) /* ItemCurMana */
     , (2166169859, 108,        747) /* ItemMaxMana */
     , (2166169859, 109,        194) /* ItemDifficulty */
     , (2166169859, 110,          0) /* ItemAllegianceRankLimit */
     , (2166169859, 115,          0) /* ItemSkillLevelLimit */
     , (2166169859, 131,         63) /* MaterialType - Silver */
     , (2166169859, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2166169859, 188,          1) /* HeritageGroup - Aluvian */
     , (2166169859, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169859,   1, False) /* Stuck */
     , (2166169859,  11, True ) /* IgnoreCollisions */
     , (2166169859,  13, True ) /* Ethereal */
     , (2166169859,  14, True ) /* GravityStatus */
     , (2166169859,  19, True ) /* Attackable */
     , (2166169859,  22, True ) /* Inscribable */
     , (2166169859, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169859,   5,   -0.05) /* ManaRate */
     , (2166169859,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2166169859,  14,       1) /* ArmorModVsPierce */
     , (2166169859,  15,       1) /* ArmorModVsBludgeon */
     , (2166169859,  16, 1.2832589149475098) /* ArmorModVsCold */
     , (2166169859,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2166169859,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2166169859,  19, 0.9340294599533081) /* ArmorModVsElectric */
     , (2166169859, 165,       1) /* ArmorModVsNether */
     , (2166169859, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169859,   1, 'Celdon Leggings') /* Name */
     , (2166169859,  16, 'Celdon Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169859,   1,   33554856) /* Setup */
     , (2166169859,   3,  536870932) /* SoundTable */
     , (2166169859,   6,   67108990) /* PaletteBase */
     , (2166169859,   8,  100670422) /* Icon */
     , (2166169859,  22,  872415275) /* PhysicsEffectTable */
     , (2166169859, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166169859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169859,   1, 2166169855) /* Owner */
     , (2166169859,   2, 2166169855) /* Container */
     , (2166169859, 8000, 2166169859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166169859,  1331,      2) 
     , (2166169859,  1486,      2) 
     , (2166169859,  1498,      2) 
     , (2166169859,  2569,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169859, 67110550, 136, 16)
     , (2166169859, 67110551, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169859, 0, 83887064, 83886494, 0)
     , (2166169859, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169859, 0, 16778829, 0);
