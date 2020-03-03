INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880467277, 25647, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880467277,   1,          2) /* ItemType - Armor */
     , (2880467277,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2880467277,   5,        828) /* EncumbranceVal */
     , (2880467277,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2880467277,  16,          1) /* ItemUseable - No */
     , (2880467277,  18,          1) /* UiEffects - Magical */
     , (2880467277,  19,       6367) /* Value */
     , (2880467277,  28,        172) /* ArmorLevel */
     , (2880467277,  65,        101) /* Placement - Resting */
     , (2880467277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880467277, 105,          2) /* ItemWorkmanship */
     , (2880467277, 106,         97) /* ItemSpellcraft */
     , (2880467277, 107,        334) /* ItemCurMana */
     , (2880467277, 108,        334) /* ItemMaxMana */
     , (2880467277, 109,         72) /* ItemDifficulty */
     , (2880467277, 110,          0) /* ItemAllegianceRankLimit */
     , (2880467277, 115,          0) /* ItemSkillLevelLimit */
     , (2880467277, 131,         52) /* MaterialType - Leather */
     , (2880467277, 172,          1) /* AppraisalLongDescDecoration */
     , (2880467277, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880467277,   1, False) /* Stuck */
     , (2880467277,  11, True ) /* IgnoreCollisions */
     , (2880467277,  13, True ) /* Ethereal */
     , (2880467277,  14, True ) /* GravityStatus */
     , (2880467277,  19, True ) /* Attackable */
     , (2880467277,  22, True ) /* Inscribable */
     , (2880467277, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880467277,   5,  -0.025) /* ManaRate */
     , (2880467277,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2880467277,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2880467277,  15,       1) /* ArmorModVsBludgeon */
     , (2880467277,  16,     0.5) /* ArmorModVsCold */
     , (2880467277,  17,     0.5) /* ArmorModVsFire */
     , (2880467277,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2880467277,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2880467277, 165,       1) /* ArmorModVsNether */
     , (2880467277, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880467277,   1, 'Leather Pants') /* Name */
     , (2880467277,  16, 'Leather Pants') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880467277,   1,   33554856) /* Setup */
     , (2880467277,   3,  536870932) /* SoundTable */
     , (2880467277,   6,   67108990) /* PaletteBase */
     , (2880467277,   8,  100675303) /* Icon */
     , (2880467277,  22,  872415275) /* PhysicsEffectTable */
     , (2880467277, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2880467277, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880467277, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880467277,   1, 1343256006) /* Owner */
     , (2880467277,   2, 1343256006) /* Container */
     , (2880467277, 8000, 2880467277) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2880467277,  1482,      2) 
     , (2880467277,  1494,      2) 
     , (2880467277,  1523,      2) 
     , (2880467277,  1537,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880467277, 67114620, 72, 24)
     , (2880467277, 67114620, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880467277, 0, 83887064, 83894839, 0)
     , (2880467277, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880467277, 0, 16778829, 0);
