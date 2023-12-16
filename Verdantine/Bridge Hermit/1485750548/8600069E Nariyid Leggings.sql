INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248148638, 27231, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248148638,   1,          2) /* ItemType - Armor */
     , (2248148638,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2248148638,   5,       1964) /* EncumbranceVal */
     , (2248148638,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2248148638,  16,          1) /* ItemUseable - No */
     , (2248148638,  18,          1) /* UiEffects - Magical */
     , (2248148638,  19,      14460) /* Value */
     , (2248148638,  28,        257) /* ArmorLevel */
     , (2248148638,  65,        101) /* Placement - Resting */
     , (2248148638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248148638, 105,          9) /* ItemWorkmanship */
     , (2248148638, 106,        291) /* ItemSpellcraft */
     , (2248148638, 107,        925) /* ItemCurMana */
     , (2248148638, 108,        926) /* ItemMaxMana */
     , (2248148638, 109,        184) /* ItemDifficulty */
     , (2248148638, 110,          0) /* ItemAllegianceRankLimit */
     , (2248148638, 115,        311) /* ItemSkillLevelLimit */
     , (2248148638, 131,         62) /* MaterialType - Pyreal */
     , (2248148638, 158,          7) /* WieldRequirements - Level */
     , (2248148638, 159,          1) /* WieldSkillType - Axe */
     , (2248148638, 160,        180) /* WieldDifficulty */
     , (2248148638, 172,          1) /* AppraisalLongDescDecoration */
     , (2248148638, 176,          6) /* AppraisalItemSkill */
     , (2248148638, 265,         19) /* EquipmentSetId - Hearty */
     , (2248148638, 375,          1) /* GearCritDamageResist */
     , (2248148638, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248148638,   1, False) /* Stuck */
     , (2248148638,  11, True ) /* IgnoreCollisions */
     , (2248148638,  13, True ) /* Ethereal */
     , (2248148638,  14, True ) /* GravityStatus */
     , (2248148638,  19, True ) /* Attackable */
     , (2248148638,  22, True ) /* Inscribable */
     , (2248148638, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248148638,   5, -0.0555555559694767) /* ManaRate */
     , (2248148638,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248148638,  14,       1) /* ArmorModVsPierce */
     , (2248148638,  15,       1) /* ArmorModVsBludgeon */
     , (2248148638,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248148638,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248148638,  18, 1.4701584577560425) /* ArmorModVsAcid */
     , (2248148638,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248148638, 165,       1) /* ArmorModVsNether */
     , (2248148638, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248148638,   1, 'Nariyid Leggings') /* Name */
     , (2248148638,  16, 'Nariyid Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148638,   1,   33554856) /* Setup */
     , (2248148638,   3,  536870932) /* SoundTable */
     , (2248148638,   6,   67108990) /* PaletteBase */
     , (2248148638,   8,  100676195) /* Icon */
     , (2248148638,  22,  872415275) /* PhysicsEffectTable */
     , (2248148638, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248148638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248148638, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148638,   1, 1342411187) /* Owner */
     , (2248148638,   2, 1342411187) /* Container */
     , (2248148638, 8000, 2248148638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248148638,  2104,      2) 
     , (2248148638,  2108,      2) 
     , (2248148638,  2110,      2) 
     , (2248148638,  6053,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248148638, 67115071, 136, 8)
     , (2248148638, 67115098, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248148638, 0, 83887064, 83895229, 0)
     , (2248148638, 0, 83887066, 83895229, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248148638, 0, 16778829, 0);
