INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968571, 62, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968571,   1,          2) /* ItemType - Armor */
     , (3710968571,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710968571,   5,        443) /* EncumbranceVal */
     , (3710968571,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710968571,  16,          1) /* ItemUseable - No */
     , (3710968571,  18,          1) /* UiEffects - Magical */
     , (3710968571,  19,      17035) /* Value */
     , (3710968571,  28,        277) /* ArmorLevel */
     , (3710968571,  65,        101) /* Placement - Resting */
     , (3710968571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968571, 105,          8) /* ItemWorkmanship */
     , (3710968571, 106,        317) /* ItemSpellcraft */
     , (3710968571, 107,       1121) /* ItemCurMana */
     , (3710968571, 108,       1121) /* ItemMaxMana */
     , (3710968571, 109,        386) /* ItemDifficulty */
     , (3710968571, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968571, 115,          0) /* ItemSkillLevelLimit */
     , (3710968571, 131,         64) /* MaterialType - Steel */
     , (3710968571, 158,          7) /* WieldRequirements - Level */
     , (3710968571, 159,          1) /* WieldSkillType - Axe */
     , (3710968571, 160,        180) /* WieldDifficulty */
     , (3710968571, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710968571, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968571,   1, False) /* Stuck */
     , (3710968571,  11, True ) /* IgnoreCollisions */
     , (3710968571,  13, True ) /* Ethereal */
     , (3710968571,  14, True ) /* GravityStatus */
     , (3710968571,  19, True ) /* Attackable */
     , (3710968571,  22, True ) /* Inscribable */
     , (3710968571, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968571,   5, -0.05555555555555555) /* ManaRate */
     , (3710968571,  13,       1) /* ArmorModVsSlash */
     , (3710968571,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3710968571,  15,       1) /* ArmorModVsBludgeon */
     , (3710968571,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710968571,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710968571,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710968571,  19, 0.8024114966392517) /* ArmorModVsElectric */
     , (3710968571, 165,       1) /* ArmorModVsNether */
     , (3710968571, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968571,   1, 'Scalemail Girth') /* Name */
     , (3710968571,  16, 'Scalemail Girth of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968571,   1,   33554647) /* Setup */
     , (3710968571,   3,  536870932) /* SoundTable */
     , (3710968571,   6,   67108990) /* PaletteBase */
     , (3710968571,   8,  100669340) /* Icon */
     , (3710968571,  22,  872415275) /* PhysicsEffectTable */
     , (3710968571, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968571,   1, 3710968564) /* Owner */
     , (3710968571,   2, 3710968564) /* Container */
     , (3710968571, 8000, 3710968571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968571,  2087,      2) 
     , (3710968571,  2104,      2) 
     , (3710968571,  2108,      2) 
     , (3710968571,  4705,      2) 
     , (3710968571,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968571, 67110348, 92, 4)
     , (3710968571, 67110540, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968571, 0, 83889072, 83886803, 0)
     , (3710968571, 0, 83889342, 83886804, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968571, 0, 16778376, 0);
