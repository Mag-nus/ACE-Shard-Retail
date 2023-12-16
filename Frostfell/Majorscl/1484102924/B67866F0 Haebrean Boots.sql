INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343984, 42755, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343984,   1,          2) /* ItemType - Armor */
     , (3061343984,   4,      65536) /* ClothingPriority - Feet */
     , (3061343984,   5,        444) /* EncumbranceVal */
     , (3061343984,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3061343984,  16,          1) /* ItemUseable - No */
     , (3061343984,  18,          1) /* UiEffects - Magical */
     , (3061343984,  19,      17296) /* Value */
     , (3061343984,  28,        309) /* ArmorLevel */
     , (3061343984,  65,        101) /* Placement - Resting */
     , (3061343984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343984, 105,          7) /* ItemWorkmanship */
     , (3061343984, 106,        283) /* ItemSpellcraft */
     , (3061343984, 107,       1051) /* ItemCurMana */
     , (3061343984, 108,       1051) /* ItemMaxMana */
     , (3061343984, 109,        261) /* ItemDifficulty */
     , (3061343984, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343984, 115,          0) /* ItemSkillLevelLimit */
     , (3061343984, 131,         57) /* MaterialType - Brass */
     , (3061343984, 158,          7) /* WieldRequirements - Level */
     , (3061343984, 159,          1) /* WieldSkillType - Axe */
     , (3061343984, 160,        180) /* WieldDifficulty */
     , (3061343984, 172,          1) /* AppraisalLongDescDecoration */
     , (3061343984, 265,         28) /* EquipmentSetId - Coldproof */
     , (3061343984, 375,          1) /* GearCritDamageResist */
     , (3061343984, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343984,   1, False) /* Stuck */
     , (3061343984,  11, True ) /* IgnoreCollisions */
     , (3061343984,  13, True ) /* Ethereal */
     , (3061343984,  14, True ) /* GravityStatus */
     , (3061343984,  19, True ) /* Attackable */
     , (3061343984,  22, True ) /* Inscribable */
     , (3061343984, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343984,   5, -0.05555555555555555) /* ManaRate */
     , (3061343984,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3061343984,  14,       1) /* ArmorModVsPierce */
     , (3061343984,  15,       1) /* ArmorModVsBludgeon */
     , (3061343984,  16, 0.8691361546516418) /* ArmorModVsCold */
     , (3061343984,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3061343984,  18, 1.0259040594100952) /* ArmorModVsAcid */
     , (3061343984,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3061343984, 165,       1) /* ArmorModVsNether */
     , (3061343984, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343984,   1, 'Haebrean Boots') /* Name */
     , (3061343984,  16, 'Haebrean Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343984,   1,   33556683) /* Setup */
     , (3061343984,   3,  536870932) /* SoundTable */
     , (3061343984,   6,   67108990) /* PaletteBase */
     , (3061343984,   8,  100691125) /* Icon */
     , (3061343984,  22,  872415275) /* PhysicsEffectTable */
     , (3061343984, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343984, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343984, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343984,   1, 1343305228) /* Owner */
     , (3061343984,   2, 1343305228) /* Container */
     , (3061343984, 8000, 3061343984) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343984,  2108,      2) 
     , (3061343984,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343984, 67110013, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343984, 0, 83898158, 83898224, 0)
     , (3061343984, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343984, 0, 16794674, 0)
     , (3061343984, 1, 16794669, 1)
     , (3061343984, 2, 16794678, 2)
     , (3061343984, 3, 16794676, 3)
     , (3061343984, 4, 16794670, 4)
     , (3061343984, 5, 16794679, 5);
