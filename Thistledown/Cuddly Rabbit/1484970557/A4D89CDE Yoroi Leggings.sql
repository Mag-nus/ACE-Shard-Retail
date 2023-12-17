INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659358, 2437, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659358,   1,          2) /* ItemType - Armor */
     , (2765659358,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2765659358,   5,       1099) /* EncumbranceVal */
     , (2765659358,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2765659358,  16,          1) /* ItemUseable - No */
     , (2765659358,  18,          1) /* UiEffects - Magical */
     , (2765659358,  19,       6472) /* Value */
     , (2765659358,  28,        138) /* ArmorLevel */
     , (2765659358,  65,        101) /* Placement - Resting */
     , (2765659358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659358, 105,          3) /* ItemWorkmanship */
     , (2765659358, 106,        161) /* ItemSpellcraft */
     , (2765659358, 107,        328) /* ItemCurMana */
     , (2765659358, 108,        343) /* ItemMaxMana */
     , (2765659358, 109,         57) /* ItemDifficulty */
     , (2765659358, 110,          0) /* ItemAllegianceRankLimit */
     , (2765659358, 115,        126) /* ItemSkillLevelLimit */
     , (2765659358, 131,         62) /* MaterialType - Pyreal */
     , (2765659358, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2765659358, 188,          3) /* HeritageGroup - Sho */
     , (2765659358, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659358,   1, False) /* Stuck */
     , (2765659358,  11, True ) /* IgnoreCollisions */
     , (2765659358,  13, True ) /* Ethereal */
     , (2765659358,  14, True ) /* GravityStatus */
     , (2765659358,  19, True ) /* Attackable */
     , (2765659358,  22, True ) /* Inscribable */
     , (2765659358, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659358,   5, -0.03333333507180214) /* ManaRate */
     , (2765659358,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2765659358,  14,       1) /* ArmorModVsPierce */
     , (2765659358,  15,       1) /* ArmorModVsBludgeon */
     , (2765659358,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2765659358,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2765659358,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2765659358,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2765659358, 165,       1) /* ArmorModVsNether */
     , (2765659358, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659358,   1, 'Yoroi Leggings') /* Name */
     , (2765659358,  16, 'Finely crafted Pyreal Yoroi Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659358,   1,   33554856) /* Setup */
     , (2765659358,   3,  536870932) /* SoundTable */
     , (2765659358,   6,   67108990) /* PaletteBase */
     , (2765659358,   8,  100667356) /* Icon */
     , (2765659358,  22,  872415275) /* PhysicsEffectTable */
     , (2765659358, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765659358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659358, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659358,   1, 1342691093) /* Owner */
     , (2765659358,   2, 1342691093) /* Container */
     , (2765659358, 8000, 2765659358) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765659358,  1483,      2) 
     , (2765659358,  1495,      2) 
     , (2765659358,  1538,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765659358, 67110555, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659358, 0, 83887064, 83886807, 0)
     , (2765659358, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659358, 0, 16778829, 0);
