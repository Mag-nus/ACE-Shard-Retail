INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965625, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965625,   1,          2) /* ItemType - Armor */
     , (3710965625,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710965625,   5,       1840) /* EncumbranceVal */
     , (3710965625,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710965625,  16,          1) /* ItemUseable - No */
     , (3710965625,  18,          1) /* UiEffects - Magical */
     , (3710965625,  19,      23942) /* Value */
     , (3710965625,  28,        266) /* ArmorLevel */
     , (3710965625,  65,        101) /* Placement - Resting */
     , (3710965625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965625, 105,          8) /* ItemWorkmanship */
     , (3710965625, 106,        305) /* ItemSpellcraft */
     , (3710965625, 107,       1618) /* ItemCurMana */
     , (3710965625, 108,       1618) /* ItemMaxMana */
     , (3710965625, 109,        212) /* ItemDifficulty */
     , (3710965625, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965625, 115,        325) /* ItemSkillLevelLimit */
     , (3710965625, 131,         54) /* MaterialType - GromnieHide */
     , (3710965625, 158,          7) /* WieldRequirements - Level */
     , (3710965625, 159,          1) /* WieldSkillType - Axe */
     , (3710965625, 160,        180) /* WieldDifficulty */
     , (3710965625, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710965625, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710965625, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965625,   1, False) /* Stuck */
     , (3710965625,  11, True ) /* IgnoreCollisions */
     , (3710965625,  13, True ) /* Ethereal */
     , (3710965625,  14, True ) /* GravityStatus */
     , (3710965625,  19, True ) /* Attackable */
     , (3710965625,  22, True ) /* Inscribable */
     , (3710965625, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965625,   5, -0.05555555555555555) /* ManaRate */
     , (3710965625,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965625,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965625,  15,       1) /* ArmorModVsBludgeon */
     , (3710965625,  16,     0.5) /* ArmorModVsCold */
     , (3710965625,  17,     0.5) /* ArmorModVsFire */
     , (3710965625,  18, 0.8743894100189209) /* ArmorModVsAcid */
     , (3710965625,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710965625, 165,       1) /* ArmorModVsNether */
     , (3710965625, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965625,   1, 'Amuli Leggings') /* Name */
     , (3710965625,  16, 'Amuli Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965625,   1,   33554856) /* Setup */
     , (3710965625,   3,  536870932) /* SoundTable */
     , (3710965625,   6,   67108990) /* PaletteBase */
     , (3710965625,   8,  100670441) /* Icon */
     , (3710965625,  22,  872415275) /* PhysicsEffectTable */
     , (3710965625, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965625,   1, 3710965612) /* Owner */
     , (3710965625,   2, 3710965612) /* Container */
     , (3710965625, 8000, 3710965625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965625,  1332,      2) 
     , (3710965625,  2108,      2) 
     , (3710965625,  2113,      2) 
     , (3710965625,  5034,      2) 
     , (3710965625,  6040,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965625, 67110377, 136, 16)
     , (3710965625, 67110377, 80, 12)
     , (3710965625, 67110549, 152, 8)
     , (3710965625, 67110549, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965625, 0, 83887064, 83892374, 0)
     , (3710965625, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965625, 0, 16778829, 0);
