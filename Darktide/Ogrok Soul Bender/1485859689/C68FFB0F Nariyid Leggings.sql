INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331324687, 27231, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331324687,   1,          2) /* ItemType - Armor */
     , (3331324687,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3331324687,   5,       1527) /* EncumbranceVal */
     , (3331324687,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3331324687,  16,          1) /* ItemUseable - No */
     , (3331324687,  18,          1) /* UiEffects - Magical */
     , (3331324687,  19,      14981) /* Value */
     , (3331324687,  28,        281) /* ArmorLevel */
     , (3331324687,  65,        101) /* Placement - Resting */
     , (3331324687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331324687, 105,          8) /* ItemWorkmanship */
     , (3331324687, 106,        370) /* ItemSpellcraft */
     , (3331324687, 107,       1992) /* ItemCurMana */
     , (3331324687, 108,       1992) /* ItemMaxMana */
     , (3331324687, 109,        337) /* ItemDifficulty */
     , (3331324687, 110,          0) /* ItemAllegianceRankLimit */
     , (3331324687, 115,          0) /* ItemSkillLevelLimit */
     , (3331324687, 131,         63) /* MaterialType - Silver */
     , (3331324687, 158,          7) /* WieldRequirements - Level */
     , (3331324687, 159,          1) /* WieldSkillType - Axe */
     , (3331324687, 160,        180) /* WieldDifficulty */
     , (3331324687, 172,          1) /* AppraisalLongDescDecoration */
     , (3331324687, 265,         18) /* EquipmentSetId - Crafters */
     , (3331324687, 375,          1) /* GearCritDamageResist */
     , (3331324687, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331324687,   1, False) /* Stuck */
     , (3331324687,  11, True ) /* IgnoreCollisions */
     , (3331324687,  13, True ) /* Ethereal */
     , (3331324687,  14, True ) /* GravityStatus */
     , (3331324687,  19, True ) /* Attackable */
     , (3331324687,  22, True ) /* Inscribable */
     , (3331324687, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331324687,   5, -0.06666666666666667) /* ManaRate */
     , (3331324687,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3331324687,  14,       1) /* ArmorModVsPierce */
     , (3331324687,  15,       1) /* ArmorModVsBludgeon */
     , (3331324687,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3331324687,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3331324687,  18, 1.1570931673049927) /* ArmorModVsAcid */
     , (3331324687,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3331324687, 165,       1) /* ArmorModVsNether */
     , (3331324687, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331324687,   1, 'Nariyid Leggings') /* Name */
     , (3331324687,  16, 'Nariyid Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331324687,   1,   33554856) /* Setup */
     , (3331324687,   3,  536870932) /* SoundTable */
     , (3331324687,   6,   67108990) /* PaletteBase */
     , (3331324687,   8,  100676195) /* Icon */
     , (3331324687,  22,  872415275) /* PhysicsEffectTable */
     , (3331324687, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3331324687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331324687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331324687,   1, 1344038118) /* Owner */
     , (3331324687,   2, 1344038118) /* Container */
     , (3331324687, 8000, 3331324687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331324687,  4391,      2) 
     , (3331324687,  4403,      2) 
     , (3331324687,  4407,      2) 
     , (3331324687,  4667,      2) 
     , (3331324687,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331324687, 67115062, 144, 16)
     , (3331324687, 67115071, 136, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331324687, 0, 83887064, 83895229, 0)
     , (3331324687, 0, 83887066, 83895229, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331324687, 0, 16778829, 0);
