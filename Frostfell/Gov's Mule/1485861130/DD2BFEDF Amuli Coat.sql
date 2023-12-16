INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710648031, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710648031,   1,          2) /* ItemType - Armor */
     , (3710648031,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710648031,   5,        927) /* EncumbranceVal */
     , (3710648031,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710648031,  16,          1) /* ItemUseable - No */
     , (3710648031,  18,          1) /* UiEffects - Magical */
     , (3710648031,  19,      21752) /* Value */
     , (3710648031,  28,        261) /* ArmorLevel */
     , (3710648031,  65,        101) /* Placement - Resting */
     , (3710648031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710648031, 105,          8) /* ItemWorkmanship */
     , (3710648031, 106,        370) /* ItemSpellcraft */
     , (3710648031, 107,        854) /* ItemCurMana */
     , (3710648031, 108,        854) /* ItemMaxMana */
     , (3710648031, 109,        414) /* ItemDifficulty */
     , (3710648031, 110,          0) /* ItemAllegianceRankLimit */
     , (3710648031, 115,          0) /* ItemSkillLevelLimit */
     , (3710648031, 131,         59) /* MaterialType - Copper */
     , (3710648031, 158,          7) /* WieldRequirements - Level */
     , (3710648031, 159,          1) /* WieldSkillType - Axe */
     , (3710648031, 160,        180) /* WieldDifficulty */
     , (3710648031, 172,          5) /* AppraisalLongDescDecoration */
     , (3710648031, 177,          4) /* GemCount */
     , (3710648031, 178,         38) /* GemType */
     , (3710648031, 375,          1) /* GearCritDamageResist */
     , (3710648031, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710648031,   1, False) /* Stuck */
     , (3710648031,  11, True ) /* IgnoreCollisions */
     , (3710648031,  13, True ) /* Ethereal */
     , (3710648031,  14, True ) /* GravityStatus */
     , (3710648031,  19, True ) /* Attackable */
     , (3710648031,  22, True ) /* Inscribable */
     , (3710648031, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710648031,   5, -0.06666666666666667) /* ManaRate */
     , (3710648031,  13,       1) /* ArmorModVsSlash */
     , (3710648031,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3710648031,  15,       1) /* ArmorModVsBludgeon */
     , (3710648031,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710648031,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710648031,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710648031,  19, 1.081789493560791) /* ArmorModVsElectric */
     , (3710648031, 165,       1) /* ArmorModVsNether */
     , (3710648031, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710648031,   1, 'Amuli Coat') /* Name */
     , (3710648031,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710648031,   1,   33554854) /* Setup */
     , (3710648031,   3,  536870932) /* SoundTable */
     , (3710648031,   6,   67108990) /* PaletteBase */
     , (3710648031,   8,  100670435) /* Icon */
     , (3710648031,  22,  872415275) /* PhysicsEffectTable */
     , (3710648031, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710648031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710648031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710648031,   1, 3710647698) /* Owner */
     , (3710648031,   2, 3710647698) /* Container */
     , (3710648031, 8000, 3710648031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710648031,  2110,      2) 
     , (3710648031,  4407,      2) 
     , (3710648031,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710648031, 67109969, 96, 12)
     , (3710648031, 67109969, 116, 12)
     , (3710648031, 67109969, 186, 12)
     , (3710648031, 67109969, 206, 10)
     , (3710648031, 67109969, 108, 8)
     , (3710648031, 67110020, 216, 24)
     , (3710648031, 67110367, 128, 8)
     , (3710648031, 67110367, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710648031, 0, 83887061, 83892375, 0)
     , (3710648031, 0, 83887060, 83892376, 1)
     , (3710648031, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710648031, 0, 16779535, 0);
