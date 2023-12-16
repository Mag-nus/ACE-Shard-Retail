INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010187583, 42755, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010187583,   1,          2) /* ItemType - Armor */
     , (3010187583,   4,      65536) /* ClothingPriority - Feet */
     , (3010187583,   5,        419) /* EncumbranceVal */
     , (3010187583,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3010187583,  16,          1) /* ItemUseable - No */
     , (3010187583,  18,          1) /* UiEffects - Magical */
     , (3010187583,  19,      20975) /* Value */
     , (3010187583,  28,        304) /* ArmorLevel */
     , (3010187583,  65,        101) /* Placement - Resting */
     , (3010187583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010187583, 105,          7) /* ItemWorkmanship */
     , (3010187583, 106,        370) /* ItemSpellcraft */
     , (3010187583, 107,        934) /* ItemCurMana */
     , (3010187583, 108,        934) /* ItemMaxMana */
     , (3010187583, 109,        406) /* ItemDifficulty */
     , (3010187583, 110,          0) /* ItemAllegianceRankLimit */
     , (3010187583, 115,          0) /* ItemSkillLevelLimit */
     , (3010187583, 131,         63) /* MaterialType - Silver */
     , (3010187583, 158,          7) /* WieldRequirements - Level */
     , (3010187583, 159,          1) /* WieldSkillType - Axe */
     , (3010187583, 160,        150) /* WieldDifficulty */
     , (3010187583, 172,          1) /* AppraisalLongDescDecoration */
     , (3010187583, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010187583,   1, False) /* Stuck */
     , (3010187583,  11, True ) /* IgnoreCollisions */
     , (3010187583,  13, True ) /* Ethereal */
     , (3010187583,  14, True ) /* GravityStatus */
     , (3010187583,  19, True ) /* Attackable */
     , (3010187583,  22, True ) /* Inscribable */
     , (3010187583, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010187583,   5, -0.06666666666666667) /* ManaRate */
     , (3010187583,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3010187583,  14,       1) /* ArmorModVsPierce */
     , (3010187583,  15,       1) /* ArmorModVsBludgeon */
     , (3010187583,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3010187583,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3010187583,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3010187583,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3010187583, 165,       1) /* ArmorModVsNether */
     , (3010187583, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010187583,   1, 'Haebrean Boots') /* Name */
     , (3010187583,  16, 'Haebrean Boots of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010187583,   1,   33556683) /* Setup */
     , (3010187583,   3,  536870932) /* SoundTable */
     , (3010187583,   6,   67108990) /* PaletteBase */
     , (3010187583,   8,  100691123) /* Icon */
     , (3010187583,  22,  872415275) /* PhysicsEffectTable */
     , (3010187583, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3010187583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3010187583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010187583,   1, 2871323919) /* Owner */
     , (3010187583,   2, 2871323919) /* Container */
     , (3010187583, 8000, 3010187583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3010187583,  1486,      2) 
     , (3010187583,  1498,      2) 
     , (3010187583,  2102,      2) 
     , (3010187583,  4319,      2) 
     , (3010187583,  5034,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3010187583, 67109976, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3010187583, 0, 83898158, 83898224, 0)
     , (3010187583, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3010187583, 0, 16794674, 0)
     , (3010187583, 1, 16794669, 1)
     , (3010187583, 2, 16794678, 2)
     , (3010187583, 3, 16794676, 3)
     , (3010187583, 4, 16794670, 4)
     , (3010187583, 5, 16794679, 5);
