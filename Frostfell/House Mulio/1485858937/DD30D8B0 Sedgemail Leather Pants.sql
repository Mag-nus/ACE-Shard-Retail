INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965936, 43831, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965936,   1,          2) /* ItemType - Armor */
     , (3710965936,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710965936,   5,        770) /* EncumbranceVal */
     , (3710965936,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710965936,  16,          1) /* ItemUseable - No */
     , (3710965936,  18,          1) /* UiEffects - Magical */
     , (3710965936,  19,      28324) /* Value */
     , (3710965936,  28,        280) /* ArmorLevel */
     , (3710965936,  65,        101) /* Placement - Resting */
     , (3710965936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965936, 105,          7) /* ItemWorkmanship */
     , (3710965936, 106,        330) /* ItemSpellcraft */
     , (3710965936, 107,       1751) /* ItemCurMana */
     , (3710965936, 108,       1751) /* ItemMaxMana */
     , (3710965936, 109,        235) /* ItemDifficulty */
     , (3710965936, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965936, 115,        350) /* ItemSkillLevelLimit */
     , (3710965936, 131,         54) /* MaterialType - GromnieHide */
     , (3710965936, 158,          7) /* WieldRequirements - Level */
     , (3710965936, 159,          1) /* WieldSkillType - Axe */
     , (3710965936, 160,        180) /* WieldDifficulty */
     , (3710965936, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710965936, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710965936, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965936,   1, False) /* Stuck */
     , (3710965936,  11, True ) /* IgnoreCollisions */
     , (3710965936,  13, True ) /* Ethereal */
     , (3710965936,  14, True ) /* GravityStatus */
     , (3710965936,  19, True ) /* Attackable */
     , (3710965936,  22, True ) /* Inscribable */
     , (3710965936, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965936,   5, -0.05555555555555555) /* ManaRate */
     , (3710965936,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965936,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965936,  15,       1) /* ArmorModVsBludgeon */
     , (3710965936,  16,     0.5) /* ArmorModVsCold */
     , (3710965936,  17,     0.5) /* ArmorModVsFire */
     , (3710965936,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710965936,  19, 1.069670557975769) /* ArmorModVsElectric */
     , (3710965936, 165,       1) /* ArmorModVsNether */
     , (3710965936, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965936,   1, 'Sedgemail Leather Pants') /* Name */
     , (3710965936,  16, 'Sedgemail Leather Pants of Jumping') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965936,   1,   33554856) /* Setup */
     , (3710965936,   3,  536870932) /* SoundTable */
     , (3710965936,   6,   67108990) /* PaletteBase */
     , (3710965936,   8,  100691738) /* Icon */
     , (3710965936,  22,  872415275) /* PhysicsEffectTable */
     , (3710965936, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965936,   1, 3710965932) /* Owner */
     , (3710965936,   2, 3710965932) /* Container */
     , (3710965936, 8000, 3710965936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965936,  2108,      2) 
     , (3710965936,  2110,      2) 
     , (3710965936,  2257,      2) 
     , (3710965936,  4227,      2) 
     , (3710965936,  4674,      2) 
     , (3710965936,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965936, 67110380, 72, 8, 0)
     , (3710965936, 67110380, 136, 16, 1)
     , (3710965936, 67116914, 92, 4, 2)
     , (3710965936, 67116914, 152, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965936, 0, 83887064, 83898405, 0)
     , (3710965936, 0, 83887066, 83898404, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965936, 0, 16778829, 0);
