INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881888582, 106, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881888582,   1,          2) /* ItemType - Armor */
     , (2881888582,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2881888582,   5,        611) /* EncumbranceVal */
     , (2881888582,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2881888582,  16,          1) /* ItemUseable - No */
     , (2881888582,  18,          1) /* UiEffects - Magical */
     , (2881888582,  19,       7485) /* Value */
     , (2881888582,  28,        146) /* ArmorLevel */
     , (2881888582,  65,        101) /* Placement - Resting */
     , (2881888582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881888582, 105,          8) /* ItemWorkmanship */
     , (2881888582, 106,        157) /* ItemSpellcraft */
     , (2881888582, 107,        471) /* ItemCurMana */
     , (2881888582, 108,        534) /* ItemMaxMana */
     , (2881888582, 109,        157) /* ItemDifficulty */
     , (2881888582, 110,          0) /* ItemAllegianceRankLimit */
     , (2881888582, 115,          0) /* ItemSkillLevelLimit */
     , (2881888582, 131,         60) /* MaterialType - Gold */
     , (2881888582, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881888582,   1, False) /* Stuck */
     , (2881888582,  11, True ) /* IgnoreCollisions */
     , (2881888582,  13, True ) /* Ethereal */
     , (2881888582,  14, True ) /* GravityStatus */
     , (2881888582,  19, True ) /* Attackable */
     , (2881888582,  22, True ) /* Inscribable */
     , (2881888582, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881888582,   5, -0.041666666666666664) /* ManaRate */
     , (2881888582,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2881888582,  14,       1) /* ArmorModVsPierce */
     , (2881888582,  15,       1) /* ArmorModVsBludgeon */
     , (2881888582,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2881888582,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2881888582,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2881888582,  19, 0.343376100063324) /* ArmorModVsElectric */
     , (2881888582, 165,       1) /* ArmorModVsNether */
     , (2881888582, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881888582,   1, 'Yoroi Sleeves') /* Name */
     , (2881888582,  16, 'Utterly flawless Gold Yoroi Sleeves of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888582,   1,   33554655) /* Setup */
     , (2881888582,   3,  536870932) /* SoundTable */
     , (2881888582,   6,   67108990) /* PaletteBase */
     , (2881888582,   8,  100669406) /* Icon */
     , (2881888582,  22,  872415275) /* PhysicsEffectTable */
     , (2881888582, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2881888582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881888582, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888582,   1, 2881822048) /* Owner */
     , (2881888582,   2, 2881822048) /* Container */
     , (2881888582, 8000, 2881888582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881888582,   277,      2) 
     , (2881888582,  1484,      2) 
     , (2881888582,  1514,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881888582, 67110551, 96, 12, 0)
     , (2881888582, 67110551, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881888582, 0, 83886796, 83889770, 0)
     , (2881888582, 0, 83886788, 83889767, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881888582, 0, 16778363, 0);
