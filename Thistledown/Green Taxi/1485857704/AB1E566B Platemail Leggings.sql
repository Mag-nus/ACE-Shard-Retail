INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870892139, 82, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870892139,   1,          2) /* ItemType - Armor */
     , (2870892139,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2870892139,   5,       1644) /* EncumbranceVal */
     , (2870892139,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2870892139,  16,          1) /* ItemUseable - No */
     , (2870892139,  18,          1) /* UiEffects - Magical */
     , (2870892139,  19,      12073) /* Value */
     , (2870892139,  28,        249) /* ArmorLevel */
     , (2870892139,  65,        101) /* Placement - Resting */
     , (2870892139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870892139, 105,          5) /* ItemWorkmanship */
     , (2870892139, 106,        271) /* ItemSpellcraft */
     , (2870892139, 107,        606) /* ItemCurMana */
     , (2870892139, 108,        607) /* ItemMaxMana */
     , (2870892139, 109,        125) /* ItemDifficulty */
     , (2870892139, 110,          0) /* ItemAllegianceRankLimit */
     , (2870892139, 115,        291) /* ItemSkillLevelLimit */
     , (2870892139, 131,         63) /* MaterialType - Silver */
     , (2870892139, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2870892139, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2870892139, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870892139,   1, False) /* Stuck */
     , (2870892139,  11, True ) /* IgnoreCollisions */
     , (2870892139,  13, True ) /* Ethereal */
     , (2870892139,  14, True ) /* GravityStatus */
     , (2870892139,  19, True ) /* Attackable */
     , (2870892139,  22, True ) /* Inscribable */
     , (2870892139, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870892139,   5, -0.05000000074505806) /* ManaRate */
     , (2870892139,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2870892139,  14,       1) /* ArmorModVsPierce */
     , (2870892139,  15,       1) /* ArmorModVsBludgeon */
     , (2870892139,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2870892139,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2870892139,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2870892139,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2870892139, 165,       1) /* ArmorModVsNether */
     , (2870892139, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870892139,   1, 'Platemail Leggings') /* Name */
     , (2870892139,  16, 'Platemail Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870892139,   1,   33554856) /* Setup */
     , (2870892139,   3,  536870932) /* SoundTable */
     , (2870892139,   6,   67108990) /* PaletteBase */
     , (2870892139,   8,  100669590) /* Icon */
     , (2870892139,  22,  872415275) /* PhysicsEffectTable */
     , (2870892139, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2870892139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870892139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870892139,   1, 2855384332) /* Owner */
     , (2870892139,   2, 2855384332) /* Container */
     , (2870892139, 8000, 2870892139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2870892139,  1485,      2) 
     , (2870892139,  1539,      2) 
     , (2870892139,  1551,      2) 
     , (2870892139,  1562,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870892139, 67109975, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870892139, 0, 83887064, 83886800, 0)
     , (2870892139, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870892139, 0, 16778829, 0);
