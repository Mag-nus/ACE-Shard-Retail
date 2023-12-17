INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965314, 42752, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965314,   1,          2) /* ItemType - Armor */
     , (3710965314,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3710965314,   5,        710) /* EncumbranceVal */
     , (3710965314,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3710965314,  16,          1) /* ItemUseable - No */
     , (3710965314,  18,          1) /* UiEffects - Magical */
     , (3710965314,  19,      12796) /* Value */
     , (3710965314,  28,        284) /* ArmorLevel */
     , (3710965314,  65,        101) /* Placement - Resting */
     , (3710965314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965314, 105,          7) /* ItemWorkmanship */
     , (3710965314, 106,        294) /* ItemSpellcraft */
     , (3710965314, 107,       1167) /* ItemCurMana */
     , (3710965314, 108,       1167) /* ItemMaxMana */
     , (3710965314, 109,        226) /* ItemDifficulty */
     , (3710965314, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965314, 115,        219) /* ItemSkillLevelLimit */
     , (3710965314, 131,         58) /* MaterialType - Bronze */
     , (3710965314, 158,          7) /* WieldRequirements - Level */
     , (3710965314, 159,          1) /* WieldSkillType - Axe */
     , (3710965314, 160,        180) /* WieldDifficulty */
     , (3710965314, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710965314, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710965314, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965314,   1, False) /* Stuck */
     , (3710965314,  11, True ) /* IgnoreCollisions */
     , (3710965314,  13, True ) /* Ethereal */
     , (3710965314,  14, True ) /* GravityStatus */
     , (3710965314,  19, True ) /* Attackable */
     , (3710965314,  22, True ) /* Inscribable */
     , (3710965314, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965314,   5, -0.05555555555555555) /* ManaRate */
     , (3710965314,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965314,  14,       1) /* ArmorModVsPierce */
     , (3710965314,  15,       1) /* ArmorModVsBludgeon */
     , (3710965314,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710965314,  17, 0.7097028493881226) /* ArmorModVsFire */
     , (3710965314,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710965314,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710965314,  39, 1.3300000429153442) /* DefaultScale */
     , (3710965314, 165,       1) /* ArmorModVsNether */
     , (3710965314, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965314,   1, 'Haebrean Greaves') /* Name */
     , (3710965314,  16, 'Haebrean Greaves of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965314,   1,   33554641) /* Setup */
     , (3710965314,   3,  536870932) /* SoundTable */
     , (3710965314,   6,   67108990) /* PaletteBase */
     , (3710965314,   8,  100691094) /* Icon */
     , (3710965314,  22,  872415275) /* PhysicsEffectTable */
     , (3710965314, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965314, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965314,   1, 3710965312) /* Owner */
     , (3710965314,   2, 3710965312) /* Container */
     , (3710965314, 8000, 3710965314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965314,  2081,      2) 
     , (3710965314,  2108,      2) 
     , (3710965314,  6043,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965314, 67110541, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965314, 0, 83886788, 83898158, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965314, 0, 16778411, 0);
