INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561359, 40, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561359,   1,          2) /* ItemType - Armor */
     , (3422561359,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3422561359,   5,       1942) /* EncumbranceVal */
     , (3422561359,   9,        512) /* ValidLocations - ChestArmor */
     , (3422561359,  16,          1) /* ItemUseable - No */
     , (3422561359,  18,          1) /* UiEffects - Magical */
     , (3422561359,  19,      10307) /* Value */
     , (3422561359,  28,        252) /* ArmorLevel */
     , (3422561359,  65,        101) /* Placement - Resting */
     , (3422561359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561359, 105,          7) /* ItemWorkmanship */
     , (3422561359, 106,        231) /* ItemSpellcraft */
     , (3422561359, 107,        601) /* ItemCurMana */
     , (3422561359, 108,        601) /* ItemMaxMana */
     , (3422561359, 109,         85) /* ItemDifficulty */
     , (3422561359, 110,          0) /* ItemAllegianceRankLimit */
     , (3422561359, 115,        175) /* ItemSkillLevelLimit */
     , (3422561359, 131,         58) /* MaterialType - Bronze */
     , (3422561359, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3422561359, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3422561359, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561359,   1, False) /* Stuck */
     , (3422561359,  11, True ) /* IgnoreCollisions */
     , (3422561359,  13, True ) /* Ethereal */
     , (3422561359,  14, True ) /* GravityStatus */
     , (3422561359,  19, True ) /* Attackable */
     , (3422561359,  22, True ) /* Inscribable */
     , (3422561359, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561359,   5,   -0.05) /* ManaRate */
     , (3422561359,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3422561359,  14,       1) /* ArmorModVsPierce */
     , (3422561359,  15,       1) /* ArmorModVsBludgeon */
     , (3422561359,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3422561359,  17, 0.5794862508773804) /* ArmorModVsFire */
     , (3422561359,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3422561359,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3422561359, 165,       1) /* ArmorModVsNether */
     , (3422561359, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561359,   1, 'Platemail Breastplate') /* Name */
     , (3422561359,  16, 'Platemail Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561359,   1,   33554642) /* Setup */
     , (3422561359,   3,  536870932) /* SoundTable */
     , (3422561359,   6,   67108990) /* PaletteBase */
     , (3422561359,   8,  100669569) /* Icon */
     , (3422561359,  22,  872415275) /* PhysicsEffectTable */
     , (3422561359, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422561359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561359,   1, 1344027650) /* Owner */
     , (3422561359,   2, 1344027650) /* Container */
     , (3422561359, 8000, 3422561359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422561359,  1485,      2) 
     , (3422561359,  1540,      2) 
     , (3422561359,  1551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422561359, 67113081, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561359, 0, 83887061, 83886692, 0)
     , (3422561359, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561359, 0, 16778382, 0);
