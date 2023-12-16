INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187003, 80, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187003,   1,          2) /* ItemType - Armor */
     , (2166187003,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2166187003,   5,       1097) /* EncumbranceVal */
     , (2166187003,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2166187003,  16,          1) /* ItemUseable - No */
     , (2166187003,  18,          1) /* UiEffects - Magical */
     , (2166187003,  19,       8848) /* Value */
     , (2166187003,  28,        177) /* ArmorLevel */
     , (2166187003,  65,        101) /* Placement - Resting */
     , (2166187003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187003, 105,          9) /* ItemWorkmanship */
     , (2166187003, 106,        227) /* ItemSpellcraft */
     , (2166187003, 107,       1058) /* ItemCurMana */
     , (2166187003, 108,       1058) /* ItemMaxMana */
     , (2166187003, 109,        238) /* ItemDifficulty */
     , (2166187003, 110,          0) /* ItemAllegianceRankLimit */
     , (2166187003, 115,          0) /* ItemSkillLevelLimit */
     , (2166187003, 131,         63) /* MaterialType - Silver */
     , (2166187003, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2166187003, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187003,   1, False) /* Stuck */
     , (2166187003,  11, True ) /* IgnoreCollisions */
     , (2166187003,  13, True ) /* Ethereal */
     , (2166187003,  14, True ) /* GravityStatus */
     , (2166187003,  19, True ) /* Attackable */
     , (2166187003,  22, True ) /* Inscribable */
     , (2166187003, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187003,   5, -0.05555555555555555) /* ManaRate */
     , (2166187003,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166187003,  14,       1) /* ArmorModVsPierce */
     , (2166187003,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2166187003,  16, 1.331558346748352) /* ArmorModVsCold */
     , (2166187003,  17, 1.1892735958099365) /* ArmorModVsFire */
     , (2166187003,  18,     0.5) /* ArmorModVsAcid */
     , (2166187003,  19, 0.9218773245811462) /* ArmorModVsElectric */
     , (2166187003, 165,       1) /* ArmorModVsNether */
     , (2166187003, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187003,   1, 'Chainmail Leggings') /* Name */
     , (2166187003,  16, 'Chainmail Leggings of Sprinting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187003,   1,   33554856) /* Setup */
     , (2166187003,   3,  536870932) /* SoundTable */
     , (2166187003,   6,   67108990) /* PaletteBase */
     , (2166187003,   8,  100667334) /* Icon */
     , (2166187003,  22,  872415275) /* PhysicsEffectTable */
     , (2166187003, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187003,   1, 2166186999) /* Owner */
     , (2166187003,   2, 2166186999) /* Container */
     , (2166187003, 8000, 2166187003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166187003,   987,      2) 
     , (2166187003,  1486,      2) 
     , (2166187003,  2592,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187003, 67110022, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187003, 0, 83887064, 83886785, 0)
     , (2166187003, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187003, 0, 16778829, 0);
