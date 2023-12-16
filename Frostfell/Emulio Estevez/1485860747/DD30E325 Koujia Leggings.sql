INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968613, 6004, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968613,   1,          2) /* ItemType - Armor */
     , (3710968613,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710968613,   5,       1311) /* EncumbranceVal */
     , (3710968613,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710968613,  16,          1) /* ItemUseable - No */
     , (3710968613,  18,          1) /* UiEffects - Magical */
     , (3710968613,  19,      21255) /* Value */
     , (3710968613,  28,        307) /* ArmorLevel */
     , (3710968613,  65,        101) /* Placement - Resting */
     , (3710968613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968613, 105,          8) /* ItemWorkmanship */
     , (3710968613, 106,        292) /* ItemSpellcraft */
     , (3710968613, 107,        996) /* ItemCurMana */
     , (3710968613, 108,        996) /* ItemMaxMana */
     , (3710968613, 109,        208) /* ItemDifficulty */
     , (3710968613, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968613, 115,        312) /* ItemSkillLevelLimit */
     , (3710968613, 131,         61) /* MaterialType - Iron */
     , (3710968613, 158,          7) /* WieldRequirements - Level */
     , (3710968613, 159,          1) /* WieldSkillType - Axe */
     , (3710968613, 160,        180) /* WieldDifficulty */
     , (3710968613, 172,          1) /* AppraisalLongDescDecoration */
     , (3710968613, 176,          6) /* AppraisalItemSkill */
     , (3710968613, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968613,   1, False) /* Stuck */
     , (3710968613,  11, True ) /* IgnoreCollisions */
     , (3710968613,  13, True ) /* Ethereal */
     , (3710968613,  14, True ) /* GravityStatus */
     , (3710968613,  19, True ) /* Attackable */
     , (3710968613,  22, True ) /* Inscribable */
     , (3710968613, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968613,   5, -0.05555555555555555) /* ManaRate */
     , (3710968613,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710968613,  14,       1) /* ArmorModVsPierce */
     , (3710968613,  15,       1) /* ArmorModVsBludgeon */
     , (3710968613,  16, 0.9628900289535522) /* ArmorModVsCold */
     , (3710968613,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710968613,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710968613,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710968613, 165,       1) /* ArmorModVsNether */
     , (3710968613, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968613,   1, 'Koujia Leggings') /* Name */
     , (3710968613,  16, 'Koujia Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968613,   1,   33554856) /* Setup */
     , (3710968613,   3,  536870932) /* SoundTable */
     , (3710968613,   6,   67108990) /* PaletteBase */
     , (3710968613,   8,  100670461) /* Icon */
     , (3710968613,  22,  872415275) /* PhysicsEffectTable */
     , (3710968613, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968613,   1, 3710968604) /* Owner */
     , (3710968613,   2, 3710968604) /* Container */
     , (3710968613, 8000, 3710968613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968613,  2087,      2) 
     , (3710968613,  2092,      2) 
     , (3710968613,  2108,      2) 
     , (3710968613,  4706,      2) 
     , (3710968613,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968613, 67110009, 136, 16)
     , (3710968613, 67110009, 80, 12)
     , (3710968613, 67110009, 92, 4)
     , (3710968613, 67110364, 152, 8)
     , (3710968613, 67113265, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968613, 0, 83887064, 83886785, 0)
     , (3710968613, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968613, 0, 16778829, 0);
