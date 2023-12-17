INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968658, 42752, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968658,   1,          2) /* ItemType - Armor */
     , (3710968658,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3710968658,   5,        764) /* EncumbranceVal */
     , (3710968658,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3710968658,  16,          1) /* ItemUseable - No */
     , (3710968658,  18,          1) /* UiEffects - Magical */
     , (3710968658,  19,      15522) /* Value */
     , (3710968658,  28,        253) /* ArmorLevel */
     , (3710968658,  65,        101) /* Placement - Resting */
     , (3710968658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968658, 105,          6) /* ItemWorkmanship */
     , (3710968658, 106,        370) /* ItemSpellcraft */
     , (3710968658, 107,       1494) /* ItemCurMana */
     , (3710968658, 108,       1494) /* ItemMaxMana */
     , (3710968658, 109,        272) /* ItemDifficulty */
     , (3710968658, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968658, 115,        273) /* ItemSkillLevelLimit */
     , (3710968658, 131,         59) /* MaterialType - Copper */
     , (3710968658, 158,          7) /* WieldRequirements - Level */
     , (3710968658, 159,          1) /* WieldSkillType - Axe */
     , (3710968658, 160,        180) /* WieldDifficulty */
     , (3710968658, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710968658, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710968658, 265,         27) /* EquipmentSetId - Acidproof */
     , (3710968658, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968658,   1, False) /* Stuck */
     , (3710968658,  11, True ) /* IgnoreCollisions */
     , (3710968658,  13, True ) /* Ethereal */
     , (3710968658,  14, True ) /* GravityStatus */
     , (3710968658,  19, True ) /* Attackable */
     , (3710968658,  22, True ) /* Inscribable */
     , (3710968658, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968658,   5, -0.06666666666666667) /* ManaRate */
     , (3710968658,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710968658,  14,       1) /* ArmorModVsPierce */
     , (3710968658,  15,       1) /* ArmorModVsBludgeon */
     , (3710968658,  16, 0.7743772268295288) /* ArmorModVsCold */
     , (3710968658,  17, 0.9563608765602112) /* ArmorModVsFire */
     , (3710968658,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710968658,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710968658,  39, 1.3300000429153442) /* DefaultScale */
     , (3710968658, 165,       1) /* ArmorModVsNether */
     , (3710968658, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968658,   1, 'Haebrean Greaves') /* Name */
     , (3710968658,  16, 'Haebrean Greaves of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968658,   1,   33554641) /* Setup */
     , (3710968658,   3,  536870932) /* SoundTable */
     , (3710968658,   6,   67108990) /* PaletteBase */
     , (3710968658,   8,  100691094) /* Icon */
     , (3710968658,  22,  872415275) /* PhysicsEffectTable */
     , (3710968658, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968658, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968658,   1, 1343400110) /* Owner */
     , (3710968658,   2, 1343400110) /* Container */
     , (3710968658, 8000, 3710968658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968658,  2081,      2) 
     , (3710968658,  4407,      2) 
     , (3710968658,  6040,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710968658, 67110545, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968658, 0, 83886788, 83898158, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968658, 0, 16778411, 0);
