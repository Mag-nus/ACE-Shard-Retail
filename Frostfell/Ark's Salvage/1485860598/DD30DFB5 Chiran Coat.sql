INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967733, 27215, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967733,   1,          2) /* ItemType - Armor */
     , (3710967733,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710967733,   5,       1397) /* EncumbranceVal */
     , (3710967733,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710967733,  16,          1) /* ItemUseable - No */
     , (3710967733,  18,          1) /* UiEffects - Magical */
     , (3710967733,  19,      19496) /* Value */
     , (3710967733,  28,        255) /* ArmorLevel */
     , (3710967733,  65,        101) /* Placement - Resting */
     , (3710967733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967733, 105,          8) /* ItemWorkmanship */
     , (3710967733, 106,        370) /* ItemSpellcraft */
     , (3710967733, 107,       1138) /* ItemCurMana */
     , (3710967733, 108,       1138) /* ItemMaxMana */
     , (3710967733, 109,        400) /* ItemDifficulty */
     , (3710967733, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967733, 115,          0) /* ItemSkillLevelLimit */
     , (3710967733, 131,          8) /* MaterialType - Wool */
     , (3710967733, 158,          7) /* WieldRequirements - Level */
     , (3710967733, 159,          1) /* WieldSkillType - Axe */
     , (3710967733, 160,        180) /* WieldDifficulty */
     , (3710967733, 172,          5) /* AppraisalLongDescDecoration */
     , (3710967733, 177,          3) /* GemCount */
     , (3710967733, 178,         20) /* GemType */
     , (3710967733, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967733,   1, False) /* Stuck */
     , (3710967733,  11, True ) /* IgnoreCollisions */
     , (3710967733,  13, True ) /* Ethereal */
     , (3710967733,  14, True ) /* GravityStatus */
     , (3710967733,  19, True ) /* Attackable */
     , (3710967733,  22, True ) /* Inscribable */
     , (3710967733, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967733,   5, -0.06666666666666667) /* ManaRate */
     , (3710967733,  13,       1) /* ArmorModVsSlash */
     , (3710967733,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3710967733,  15,       1) /* ArmorModVsBludgeon */
     , (3710967733,  16, 1.0807019472122192) /* ArmorModVsCold */
     , (3710967733,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710967733,  18, 1.0267322063446045) /* ArmorModVsAcid */
     , (3710967733,  19, 1.1141881942749023) /* ArmorModVsElectric */
     , (3710967733, 165,       1) /* ArmorModVsNether */
     , (3710967733, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967733,   1, 'Chiran Coat') /* Name */
     , (3710967733,  16, 'Chiran Coat of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967733,   1,   33554854) /* Setup */
     , (3710967733,   3,  536870932) /* SoundTable */
     , (3710967733,   6,   67108990) /* PaletteBase */
     , (3710967733,   8,  100676001) /* Icon */
     , (3710967733,  22,  872415275) /* PhysicsEffectTable */
     , (3710967733, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967733,   1, 3710967714) /* Owner */
     , (3710967733,   2, 3710967714) /* Container */
     , (3710967733, 8000, 3710967733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967733,  4407,      2) 
     , (3710967733,  4596,      2) 
     , (3710967733,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967733, 67114989, 96, 12)
     , (3710967733, 67114989, 174, 12)
     , (3710967733, 67114989, 216, 24)
     , (3710967733, 67115005, 186, 30)
     , (3710967733, 67115016, 108, 28);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967733, 0, 83887061, 83895192, 0)
     , (3710967733, 0, 83887060, 83895193, 1)
     , (3710967733, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967733, 0, 16779535, 0);
