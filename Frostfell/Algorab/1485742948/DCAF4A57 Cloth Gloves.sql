INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475351, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475351,   1,          4) /* ItemType - Clothing */
     , (3702475351,   4,      32768) /* ClothingPriority - Hands */
     , (3702475351,   5,         29) /* EncumbranceVal */
     , (3702475351,   9,         32) /* ValidLocations - HandWear */
     , (3702475351,  16,          1) /* ItemUseable - No */
     , (3702475351,  18,          1) /* UiEffects - Magical */
     , (3702475351,  19,      41482) /* Value */
     , (3702475351,  28,        299) /* ArmorLevel */
     , (3702475351,  65,        101) /* Placement - Resting */
     , (3702475351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475351, 105,          7) /* ItemWorkmanship */
     , (3702475351, 106,        370) /* ItemSpellcraft */
     , (3702475351, 107,        801) /* ItemCurMana */
     , (3702475351, 108,        801) /* ItemMaxMana */
     , (3702475351, 109,        438) /* ItemDifficulty */
     , (3702475351, 110,          0) /* ItemAllegianceRankLimit */
     , (3702475351, 115,          0) /* ItemSkillLevelLimit */
     , (3702475351, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3702475351, 158,          7) /* WieldRequirements - Level */
     , (3702475351, 159,          1) /* WieldSkillType - Axe */
     , (3702475351, 160,        150) /* WieldDifficulty */
     , (3702475351, 172,          5) /* AppraisalLongDescDecoration */
     , (3702475351, 177,          2) /* GemCount */
     , (3702475351, 178,         47) /* GemType */
     , (3702475351, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475351,   1, False) /* Stuck */
     , (3702475351,  11, True ) /* IgnoreCollisions */
     , (3702475351,  13, True ) /* Ethereal */
     , (3702475351,  14, True ) /* GravityStatus */
     , (3702475351,  19, True ) /* Attackable */
     , (3702475351,  22, True ) /* Inscribable */
     , (3702475351, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475351,   5, -0.06666666666666667) /* ManaRate */
     , (3702475351,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3702475351,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3702475351,  15,       1) /* ArmorModVsBludgeon */
     , (3702475351,  16, 0.8069220185279846) /* ArmorModVsCold */
     , (3702475351,  17,     0.5) /* ArmorModVsFire */
     , (3702475351,  18, 0.8159371614456177) /* ArmorModVsAcid */
     , (3702475351,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3702475351, 165,       1) /* ArmorModVsNether */
     , (3702475351, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475351,   1, 'Cloth Gloves') /* Name */
     , (3702475351,  16, 'Cloth Gloves of Alchemy Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475351,   1,   33554648) /* Setup */
     , (3702475351,   3,  536870932) /* SoundTable */
     , (3702475351,   6,   67108990) /* PaletteBase */
     , (3702475351,   8,  100669143) /* Icon */
     , (3702475351,  22,  872415275) /* PhysicsEffectTable */
     , (3702475351, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3702475351, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702475351, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475351,   1, 1343418124) /* Owner */
     , (3702475351,   2, 1343418124) /* Container */
     , (3702475351, 8000, 3702475351) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3702475351,  2191,      2) 
     , (3702475351,  2605,      2) 
     , (3702475351,  3965,      2) 
     , (3702475351,  4407,      2) 
     , (3702475351,  4708,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702475351, 67110344, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475351, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475351, 0, 16778374, 0);
