INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695934669, 27218, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695934669,   1,          2) /* ItemType - Armor */
     , (3695934669,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3695934669,   5,       2318) /* EncumbranceVal */
     , (3695934669,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3695934669,  16,          1) /* ItemUseable - No */
     , (3695934669,  18,          1) /* UiEffects - Magical */
     , (3695934669,  19,      22968) /* Value */
     , (3695934669,  28,        266) /* ArmorLevel */
     , (3695934669,  65,        101) /* Placement - Resting */
     , (3695934669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695934669, 105,          8) /* ItemWorkmanship */
     , (3695934669, 106,        370) /* ItemSpellcraft */
     , (3695934669, 107,       1565) /* ItemCurMana */
     , (3695934669, 108,       1565) /* ItemMaxMana */
     , (3695934669, 109,        407) /* ItemDifficulty */
     , (3695934669, 110,          0) /* ItemAllegianceRankLimit */
     , (3695934669, 115,          0) /* ItemSkillLevelLimit */
     , (3695934669, 131,          5) /* MaterialType - Satin */
     , (3695934669, 158,          7) /* WieldRequirements - Level */
     , (3695934669, 159,          1) /* WieldSkillType - Axe */
     , (3695934669, 160,        180) /* WieldDifficulty */
     , (3695934669, 172,          1) /* AppraisalLongDescDecoration */
     , (3695934669, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695934669,   1, False) /* Stuck */
     , (3695934669,  11, True ) /* IgnoreCollisions */
     , (3695934669,  13, True ) /* Ethereal */
     , (3695934669,  14, True ) /* GravityStatus */
     , (3695934669,  19, True ) /* Attackable */
     , (3695934669,  22, True ) /* Inscribable */
     , (3695934669, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695934669,   5, -0.0666666666666667) /* ManaRate */
     , (3695934669,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3695934669,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3695934669,  15,       1) /* ArmorModVsBludgeon */
     , (3695934669,  16, 1.36419415473938) /* ArmorModVsCold */
     , (3695934669,  17, 0.77687656879425) /* ArmorModVsFire */
     , (3695934669,  18, 1.00755620002747) /* ArmorModVsAcid */
     , (3695934669,  19, 1.05266904830933) /* ArmorModVsElectric */
     , (3695934669, 165,       1) /* ArmorModVsNether */
     , (3695934669, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695934669,   1, 'Chiran Leggings') /* Name */
     , (3695934669,  16, 'Chiran Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695934669,   1,   33554856) /* Setup */
     , (3695934669,   3,  536870932) /* SoundTable */
     , (3695934669,   6,   67108990) /* PaletteBase */
     , (3695934669,   8,  100675965) /* Icon */
     , (3695934669,  22,  872415275) /* PhysicsEffectTable */
     , (3695934669, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695934669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695934669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695934669,   1, 1343493601) /* Owner */
     , (3695934669,   2, 1343493601) /* Container */
     , (3695934669, 8000, 3695934669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3695934669,  1486,      2) 
     , (3695934669,  4319,      2) 
     , (3695934669,  4391,      2) 
     , (3695934669,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695934669, 67115016, 72, 12)
     , (3695934669, 67115024, 84, 12)
     , (3695934669, 67115024, 136, 8)
     , (3695934669, 67115024, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695934669, 0, 83887064, 83895205, 0)
     , (3695934669, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695934669, 0, 16778829, 0);
