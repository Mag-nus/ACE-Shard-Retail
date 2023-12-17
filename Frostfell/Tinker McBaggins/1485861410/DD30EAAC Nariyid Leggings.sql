INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970540, 27231, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970540,   1,          2) /* ItemType - Armor */
     , (3710970540,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710970540,   5,       1476) /* EncumbranceVal */
     , (3710970540,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710970540,  16,          1) /* ItemUseable - No */
     , (3710970540,  18,          1) /* UiEffects - Magical */
     , (3710970540,  19,      19806) /* Value */
     , (3710970540,  28,        311) /* ArmorLevel */
     , (3710970540,  65,        101) /* Placement - Resting */
     , (3710970540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970540, 105,          9) /* ItemWorkmanship */
     , (3710970540, 106,        370) /* ItemSpellcraft */
     , (3710970540, 107,       1663) /* ItemCurMana */
     , (3710970540, 108,       1663) /* ItemMaxMana */
     , (3710970540, 109,        224) /* ItemDifficulty */
     , (3710970540, 110,          0) /* ItemAllegianceRankLimit */
     , (3710970540, 115,        390) /* ItemSkillLevelLimit */
     , (3710970540, 131,         63) /* MaterialType - Silver */
     , (3710970540, 158,          7) /* WieldRequirements - Level */
     , (3710970540, 159,          1) /* WieldSkillType - Axe */
     , (3710970540, 160,        180) /* WieldDifficulty */
     , (3710970540, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710970540, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710970540, 375,          1) /* GearCritDamageResist */
     , (3710970540, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970540,   1, False) /* Stuck */
     , (3710970540,  11, True ) /* IgnoreCollisions */
     , (3710970540,  13, True ) /* Ethereal */
     , (3710970540,  14, True ) /* GravityStatus */
     , (3710970540,  19, True ) /* Attackable */
     , (3710970540,  22, True ) /* Inscribable */
     , (3710970540, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970540,   5, -0.06666666666666667) /* ManaRate */
     , (3710970540,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710970540,  14,       1) /* ArmorModVsPierce */
     , (3710970540,  15,       1) /* ArmorModVsBludgeon */
     , (3710970540,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710970540,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710970540,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710970540,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710970540, 165,       1) /* ArmorModVsNether */
     , (3710970540, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970540,   1, 'Nariyid Leggings') /* Name */
     , (3710970540,  16, 'Nariyid Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970540,   1,   33554856) /* Setup */
     , (3710970540,   3,  536870932) /* SoundTable */
     , (3710970540,   6,   67108990) /* PaletteBase */
     , (3710970540,   8,  100676195) /* Icon */
     , (3710970540,  22,  872415275) /* PhysicsEffectTable */
     , (3710970540, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970540,   1, 3710970524) /* Owner */
     , (3710970540,   2, 3710970524) /* Container */
     , (3710970540, 8000, 3710970540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710970540,  4393,      2) 
     , (3710970540,  4407,      2) 
     , (3710970540,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970540, 67115097, 144, 16, 0)
     , (3710970540, 67115071, 136, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970540, 0, 83887064, 83895229, 0)
     , (3710970540, 0, 83887066, 83895229, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970540, 0, 16778829, 0);
