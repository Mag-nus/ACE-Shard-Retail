INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100820, 6004, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100820,   1,          2) /* ItemType - Armor */
     , (2158100820,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2158100820,   5,       1726) /* EncumbranceVal */
     , (2158100820,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2158100820,  16,          1) /* ItemUseable - No */
     , (2158100820,  18,          1) /* UiEffects - Magical */
     , (2158100820,  19,       9218) /* Value */
     , (2158100820,  28,        236) /* ArmorLevel */
     , (2158100820,  65,        101) /* Placement - Resting */
     , (2158100820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100820, 105,          6) /* ItemWorkmanship */
     , (2158100820, 106,        195) /* ItemSpellcraft */
     , (2158100820, 107,        778) /* ItemCurMana */
     , (2158100820, 108,        778) /* ItemMaxMana */
     , (2158100820, 109,        127) /* ItemDifficulty */
     , (2158100820, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100820, 115,        150) /* ItemSkillLevelLimit */
     , (2158100820, 131,         63) /* MaterialType - Silver */
     , (2158100820, 172,          1) /* AppraisalLongDescDecoration */
     , (2158100820, 176,          7) /* AppraisalItemSkill */
     , (2158100820, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100820,   1, False) /* Stuck */
     , (2158100820,  11, True ) /* IgnoreCollisions */
     , (2158100820,  13, True ) /* Ethereal */
     , (2158100820,  14, True ) /* GravityStatus */
     , (2158100820,  19, True ) /* Attackable */
     , (2158100820,  22, True ) /* Inscribable */
     , (2158100820, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100820,   5, -0.041666666666666664) /* ManaRate */
     , (2158100820,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2158100820,  14,       1) /* ArmorModVsPierce */
     , (2158100820,  15,       1) /* ArmorModVsBludgeon */
     , (2158100820,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2158100820,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2158100820,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2158100820,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2158100820, 165,       1) /* ArmorModVsNether */
     , (2158100820, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100820,   1, 'Koujia Leggings') /* Name */
     , (2158100820,  16, 'Koujia Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100820,   1,   33554856) /* Setup */
     , (2158100820,   3,  536870932) /* SoundTable */
     , (2158100820,   6,   67108990) /* PaletteBase */
     , (2158100820,   8,  100670458) /* Icon */
     , (2158100820,  22,  872415275) /* PhysicsEffectTable */
     , (2158100820, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158100820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100820,   1, 1343059450) /* Owner */
     , (2158100820,   2, 1343059450) /* Container */
     , (2158100820, 8000, 2158100820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100820,  1485,      2) 
     , (2158100820,  2597,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100820, 67109977, 136, 16)
     , (2158100820, 67109977, 80, 12)
     , (2158100820, 67110355, 152, 8)
     , (2158100820, 67110553, 92, 4)
     , (2158100820, 67113265, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100820, 0, 83887064, 83886785, 0)
     , (2158100820, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100820, 0, 16778829, 0);
