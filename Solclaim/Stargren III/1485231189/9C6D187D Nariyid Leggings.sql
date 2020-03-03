INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395389, 27231, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395389,   1,          2) /* ItemType - Armor */
     , (2624395389,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2624395389,   5,       1366) /* EncumbranceVal */
     , (2624395389,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2624395389,  16,          1) /* ItemUseable - No */
     , (2624395389,  18,          1) /* UiEffects - Magical */
     , (2624395389,  19,      12626) /* Value */
     , (2624395389,  28,        236) /* ArmorLevel */
     , (2624395389,  65,        101) /* Placement - Resting */
     , (2624395389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395389, 105,          9) /* ItemWorkmanship */
     , (2624395389, 106,        370) /* ItemSpellcraft */
     , (2624395389, 107,       1512) /* ItemCurMana */
     , (2624395389, 108,       1512) /* ItemMaxMana */
     , (2624395389, 109,        290) /* ItemDifficulty */
     , (2624395389, 110,          0) /* ItemAllegianceRankLimit */
     , (2624395389, 115,          0) /* ItemSkillLevelLimit */
     , (2624395389, 131,         60) /* MaterialType - Gold */
     , (2624395389, 158,          7) /* WieldRequirements - Level */
     , (2624395389, 159,          1) /* WieldSkillType - Axe */
     , (2624395389, 160,        180) /* WieldDifficulty */
     , (2624395389, 172,          3) /* AppraisalLongDescDecoration */
     , (2624395389, 188,          2) /* HeritageGroup - Gharundim */
     , (2624395389, 265,         15) /* EquipmentSetId - Archers */
     , (2624395389, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395389,   1, False) /* Stuck */
     , (2624395389,  11, True ) /* IgnoreCollisions */
     , (2624395389,  13, True ) /* Ethereal */
     , (2624395389,  14, True ) /* GravityStatus */
     , (2624395389,  19, True ) /* Attackable */
     , (2624395389,  22, True ) /* Inscribable */
     , (2624395389, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395389,   5, -0.0666666666666667) /* ManaRate */
     , (2624395389,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2624395389,  14,       1) /* ArmorModVsPierce */
     , (2624395389,  15,       1) /* ArmorModVsBludgeon */
     , (2624395389,  16, 0.722028851509094) /* ArmorModVsCold */
     , (2624395389,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2624395389,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2624395389,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2624395389, 165,       1) /* ArmorModVsNether */
     , (2624395389, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395389,   1, 'Nariyid Leggings') /* Name */
     , (2624395389,  16, 'Nariyid Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395389,   1,   33554856) /* Setup */
     , (2624395389,   3,  536870932) /* SoundTable */
     , (2624395389,   6,   67108990) /* PaletteBase */
     , (2624395389,   8,  100676188) /* Icon */
     , (2624395389,  22,  872415275) /* PhysicsEffectTable */
     , (2624395389, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2624395389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395389,   1, 1342560526) /* Owner */
     , (2624395389,   2, 1342560526) /* Container */
     , (2624395389, 8000, 2624395389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624395389,  1486,      2) 
     , (2624395389,  2577,      2) 
     , (2624395389,  4319,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624395389, 67115064, 136, 8)
     , (2624395389, 67115092, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395389, 0, 83887064, 83895229, 0)
     , (2624395389, 0, 83887066, 83895229, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395389, 0, 16778829, 0);
