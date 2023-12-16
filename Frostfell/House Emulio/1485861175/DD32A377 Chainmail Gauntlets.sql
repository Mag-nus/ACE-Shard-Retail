INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083383, 55, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083383,   1,          2) /* ItemType - Armor */
     , (3711083383,   4,      32768) /* ClothingPriority - Hands */
     , (3711083383,   5,        253) /* EncumbranceVal */
     , (3711083383,   9,         32) /* ValidLocations - HandWear */
     , (3711083383,  16,          1) /* ItemUseable - No */
     , (3711083383,  18,          1) /* UiEffects - Magical */
     , (3711083383,  19,      17336) /* Value */
     , (3711083383,  28,        281) /* ArmorLevel */
     , (3711083383,  65,        101) /* Placement - Resting */
     , (3711083383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083383, 105,          8) /* ItemWorkmanship */
     , (3711083383, 106,        325) /* ItemSpellcraft */
     , (3711083383, 107,       1121) /* ItemCurMana */
     , (3711083383, 108,       1121) /* ItemMaxMana */
     , (3711083383, 109,        221) /* ItemDifficulty */
     , (3711083383, 110,          0) /* ItemAllegianceRankLimit */
     , (3711083383, 115,        241) /* ItemSkillLevelLimit */
     , (3711083383, 131,         63) /* MaterialType - Silver */
     , (3711083383, 172,          7) /* AppraisalLongDescDecoration */
     , (3711083383, 176,          7) /* AppraisalItemSkill */
     , (3711083383, 177,          2) /* GemCount */
     , (3711083383, 178,         22) /* GemType */
     , (3711083383, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083383,   1, False) /* Stuck */
     , (3711083383,  11, True ) /* IgnoreCollisions */
     , (3711083383,  13, True ) /* Ethereal */
     , (3711083383,  14, True ) /* GravityStatus */
     , (3711083383,  19, True ) /* Attackable */
     , (3711083383,  22, True ) /* Inscribable */
     , (3711083383, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083383,   5, -0.05555555555555555) /* ManaRate */
     , (3711083383,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711083383,  14,       1) /* ArmorModVsPierce */
     , (3711083383,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3711083383,  16, 1.0015947818756104) /* ArmorModVsCold */
     , (3711083383,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3711083383,  18,     0.5) /* ArmorModVsAcid */
     , (3711083383,  19, 1.0910611152648926) /* ArmorModVsElectric */
     , (3711083383, 165,       1) /* ArmorModVsNether */
     , (3711083383, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083383,   1, 'Chainmail Gauntlets') /* Name */
     , (3711083383,  16, 'Chainmail Gauntlets of Bow Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083383,   1,   33554648) /* Setup */
     , (3711083383,   3,  536870932) /* SoundTable */
     , (3711083383,   6,   67108990) /* PaletteBase */
     , (3711083383,   8,  100667339) /* Icon */
     , (3711083383,  22,  872415275) /* PhysicsEffectTable */
     , (3711083383, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083383,   1, 1343343418) /* Owner */
     , (3711083383,   2, 1343343418) /* Container */
     , (3711083383, 8000, 3711083383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711083383,  1486,      2) 
     , (3711083383,  1516,      2) 
     , (3711083383,  2102,      2) 
     , (3711083383,  2207,      2) 
     , (3711083383,  2529,      2) 
     , (3711083383,  2566,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711083383, 67110555, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083383, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083383, 0, 16778374, 0);
