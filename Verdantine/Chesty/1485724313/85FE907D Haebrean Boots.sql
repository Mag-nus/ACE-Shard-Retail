INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052861, 42755, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052861,   1,          2) /* ItemType - Armor */
     , (2248052861,   4,      65536) /* ClothingPriority - Feet */
     , (2248052861,   5,        381) /* EncumbranceVal */
     , (2248052861,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2248052861,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2248052861,  16,          1) /* ItemUseable - No */
     , (2248052861,  18,          1) /* UiEffects - Magical */
     , (2248052861,  19,      16887) /* Value */
     , (2248052861,  28,        260) /* ArmorLevel */
     , (2248052861,  65,        101) /* Placement - Resting */
     , (2248052861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052861, 105,          7) /* ItemWorkmanship */
     , (2248052861, 106,        300) /* ItemSpellcraft */
     , (2248052861, 107,       1751) /* ItemCurMana */
     , (2248052861, 108,       1751) /* ItemMaxMana */
     , (2248052861, 109,        315) /* ItemDifficulty */
     , (2248052861, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052861, 115,          0) /* ItemSkillLevelLimit */
     , (2248052861, 131,         60) /* MaterialType - Gold */
     , (2248052861, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052861,   1, False) /* Stuck */
     , (2248052861,  11, True ) /* IgnoreCollisions */
     , (2248052861,  13, True ) /* Ethereal */
     , (2248052861,  14, True ) /* GravityStatus */
     , (2248052861,  19, True ) /* Attackable */
     , (2248052861,  22, True ) /* Inscribable */
     , (2248052861, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052861,   5, -0.0555555559694767) /* ManaRate */
     , (2248052861,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052861,  14,       1) /* ArmorModVsPierce */
     , (2248052861,  15,       1) /* ArmorModVsBludgeon */
     , (2248052861,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248052861,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248052861,  18, 1.3148852586746216) /* ArmorModVsAcid */
     , (2248052861,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248052861, 165,       1) /* ArmorModVsNether */
     , (2248052861, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052861,   1, 'Haebrean Boots') /* Name */
     , (2248052861,  16, 'Haebrean Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052861,   1,   33556683) /* Setup */
     , (2248052861,   3,  536870932) /* SoundTable */
     , (2248052861,   6,   67108990) /* PaletteBase */
     , (2248052861,   8,  100691124) /* Icon */
     , (2248052861,  22,  872415275) /* PhysicsEffectTable */
     , (2248052861, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2248052861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052861,   3, 1342410443) /* Wielder */
     , (2248052861, 8000, 2248052861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052861,  2108,      2) 
     , (2248052861,  2537,      2) 
     , (2248052861,  2548,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248052861, 67112526, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052861, 0, 83898158, 83898224, 0)
     , (2248052861, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052861, 0, 16794674, 0)
     , (2248052861, 1, 16794669, 1)
     , (2248052861, 2, 16794678, 2)
     , (2248052861, 3, 16794676, 3)
     , (2248052861, 4, 16794670, 4)
     , (2248052861, 5, 16794679, 5);
