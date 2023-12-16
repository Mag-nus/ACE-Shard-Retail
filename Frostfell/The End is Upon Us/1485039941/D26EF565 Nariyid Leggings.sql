INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3530487141, 27231, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3530487141,   1,          2) /* ItemType - Armor */
     , (3530487141,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3530487141,   5,       1912) /* EncumbranceVal */
     , (3530487141,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3530487141,  16,          1) /* ItemUseable - No */
     , (3530487141,  18,          1) /* UiEffects - Magical */
     , (3530487141,  19,      19452) /* Value */
     , (3530487141,  28,        256) /* ArmorLevel */
     , (3530487141,  65,        101) /* Placement - Resting */
     , (3530487141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3530487141, 105,          8) /* ItemWorkmanship */
     , (3530487141, 106,        370) /* ItemSpellcraft */
     , (3530487141, 107,       1849) /* ItemCurMana */
     , (3530487141, 108,       1849) /* ItemMaxMana */
     , (3530487141, 109,        419) /* ItemDifficulty */
     , (3530487141, 110,          0) /* ItemAllegianceRankLimit */
     , (3530487141, 115,          0) /* ItemSkillLevelLimit */
     , (3530487141, 131,         57) /* MaterialType - Brass */
     , (3530487141, 158,          7) /* WieldRequirements - Level */
     , (3530487141, 159,          1) /* WieldSkillType - Axe */
     , (3530487141, 160,        180) /* WieldDifficulty */
     , (3530487141, 172,          1) /* AppraisalLongDescDecoration */
     , (3530487141, 265,         29) /* EquipmentSetId - Lightningproof */
     , (3530487141, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3530487141,   1, False) /* Stuck */
     , (3530487141,  11, True ) /* IgnoreCollisions */
     , (3530487141,  13, True ) /* Ethereal */
     , (3530487141,  14, True ) /* GravityStatus */
     , (3530487141,  19, True ) /* Attackable */
     , (3530487141,  22, True ) /* Inscribable */
     , (3530487141, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3530487141,   5, -0.06666666666666667) /* ManaRate */
     , (3530487141,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3530487141,  14,       1) /* ArmorModVsPierce */
     , (3530487141,  15,       1) /* ArmorModVsBludgeon */
     , (3530487141,  16, 0.9299624562263489) /* ArmorModVsCold */
     , (3530487141,  17, 0.8255648016929626) /* ArmorModVsFire */
     , (3530487141,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3530487141,  19, 0.9358683824539185) /* ArmorModVsElectric */
     , (3530487141, 165,       1) /* ArmorModVsNether */
     , (3530487141, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3530487141,   1, 'Nariyid Leggings') /* Name */
     , (3530487141,  16, 'Nariyid Leggings of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3530487141,   1,   33554856) /* Setup */
     , (3530487141,   3,  536870932) /* SoundTable */
     , (3530487141,   6,   67108990) /* PaletteBase */
     , (3530487141,   8,  100676190) /* Icon */
     , (3530487141,  22,  872415275) /* PhysicsEffectTable */
     , (3530487141, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3530487141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3530487141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3530487141,   1, 2151959421) /* Owner */
     , (3530487141,   2, 2151959421) /* Container */
     , (3530487141, 8000, 3530487141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3530487141,  1486,      2) 
     , (3530487141,  2110,      2) 
     , (3530487141,  4401,      2) 
     , (3530487141,  6042,      2) 
     , (3530487141,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3530487141, 67115066, 136, 8)
     , (3530487141, 67115097, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3530487141, 0, 83887064, 83895229, 0)
     , (3530487141, 0, 83887066, 83895229, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3530487141, 0, 16778829, 0);
