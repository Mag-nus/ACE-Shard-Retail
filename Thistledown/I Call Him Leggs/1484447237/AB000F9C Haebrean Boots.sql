INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907932, 42755, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907932,   1,          2) /* ItemType - Armor */
     , (2868907932,   4,      65536) /* ClothingPriority - Feet */
     , (2868907932,   5,        310) /* EncumbranceVal */
     , (2868907932,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2868907932,  16,          1) /* ItemUseable - No */
     , (2868907932,  18,          1) /* UiEffects - Magical */
     , (2868907932,  19,      12479) /* Value */
     , (2868907932,  28,        264) /* ArmorLevel */
     , (2868907932,  65,        101) /* Placement - Resting */
     , (2868907932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907932, 105,          9) /* ItemWorkmanship */
     , (2868907932, 106,        308) /* ItemSpellcraft */
     , (2868907932, 107,       1191) /* ItemCurMana */
     , (2868907932, 108,       1191) /* ItemMaxMana */
     , (2868907932, 109,        234) /* ItemDifficulty */
     , (2868907932, 110,          0) /* ItemAllegianceRankLimit */
     , (2868907932, 115,        229) /* ItemSkillLevelLimit */
     , (2868907932, 131,         60) /* MaterialType - Gold */
     , (2868907932, 158,          7) /* WieldRequirements - Level */
     , (2868907932, 159,          1) /* WieldSkillType - Axe */
     , (2868907932, 160,        150) /* WieldDifficulty */
     , (2868907932, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2868907932, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2868907932, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907932,   1, False) /* Stuck */
     , (2868907932,  11, True ) /* IgnoreCollisions */
     , (2868907932,  13, True ) /* Ethereal */
     , (2868907932,  14, True ) /* GravityStatus */
     , (2868907932,  19, True ) /* Attackable */
     , (2868907932,  22, True ) /* Inscribable */
     , (2868907932, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907932,   5, -0.05555555555555555) /* ManaRate */
     , (2868907932,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2868907932,  14,       1) /* ArmorModVsPierce */
     , (2868907932,  15,       1) /* ArmorModVsBludgeon */
     , (2868907932,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2868907932,  17, 0.9558031558990479) /* ArmorModVsFire */
     , (2868907932,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2868907932,  19, 0.8916003108024597) /* ArmorModVsElectric */
     , (2868907932, 165,       1) /* ArmorModVsNether */
     , (2868907932, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907932,   1, 'Haebrean Boots') /* Name */
     , (2868907932,  16, 'Haebrean Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907932,   1,   33556683) /* Setup */
     , (2868907932,   3,  536870932) /* SoundTable */
     , (2868907932,   6,   67108990) /* PaletteBase */
     , (2868907932,   8,  100691122) /* Icon */
     , (2868907932,  22,  872415275) /* PhysicsEffectTable */
     , (2868907932, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868907932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907932,   1, 1343172419) /* Owner */
     , (2868907932,   2, 1343172419) /* Container */
     , (2868907932, 8000, 2868907932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907932,  2108,      2) 
     , (2868907932,  2530,      2) 
     , (2868907932,  2575,      2) 
     , (2868907932,  3834,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868907932, 67110547, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907932, 0, 83898158, 83898224, 0)
     , (2868907932, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907932, 0, 16794674, 0)
     , (2868907932, 1, 16794669, 1)
     , (2868907932, 2, 16794678, 2)
     , (2868907932, 3, 16794676, 3)
     , (2868907932, 4, 16794670, 4)
     , (2868907932, 5, 16794679, 5);
