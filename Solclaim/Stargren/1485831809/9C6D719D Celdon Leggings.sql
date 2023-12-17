INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418205, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418205,   1,          2) /* ItemType - Armor */
     , (2624418205,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2624418205,   5,       1934) /* EncumbranceVal */
     , (2624418205,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2624418205,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2624418205,  16,          1) /* ItemUseable - No */
     , (2624418205,  18,          1) /* UiEffects - Magical */
     , (2624418205,  19,      10138) /* Value */
     , (2624418205,  28,        472) /* ArmorLevel */
     , (2624418205,  65,        101) /* Placement - Resting */
     , (2624418205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418205, 105,          8) /* ItemWorkmanship */
     , (2624418205, 106,        321) /* ItemSpellcraft */
     , (2624418205, 107,        872) /* ItemCurMana */
     , (2624418205, 108,        872) /* ItemMaxMana */
     , (2624418205, 109,        207) /* ItemDifficulty */
     , (2624418205, 110,          0) /* ItemAllegianceRankLimit */
     , (2624418205, 115,        238) /* ItemSkillLevelLimit */
     , (2624418205, 131,         63) /* MaterialType - Silver */
     , (2624418205, 171,         10) /* NumTimesTinkered */
     , (2624418205, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2624418205, 176,          7) /* AppraisalItemSkill - MissileDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418205,   1, False) /* Stuck */
     , (2624418205,  11, True ) /* IgnoreCollisions */
     , (2624418205,  13, True ) /* Ethereal */
     , (2624418205,  14, True ) /* GravityStatus */
     , (2624418205,  19, True ) /* Attackable */
     , (2624418205,  22, True ) /* Inscribable */
     , (2624418205,  91, True ) /* Retained */
     , (2624418205, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624418205,   5, -0.0555555559694767) /* ManaRate */
     , (2624418205,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2624418205,  14,       1) /* ArmorModVsPierce */
     , (2624418205,  15,       1) /* ArmorModVsBludgeon */
     , (2624418205,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2624418205,  17, 0.9571821689605713) /* ArmorModVsFire */
     , (2624418205,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2624418205,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2624418205, 165,       1) /* ArmorModVsNether */
     , (2624418205, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418205,   1, 'Celdon Leggings') /* Name */
     , (2624418205,  16, 'Celdon Leggings') /* LongDesc */
     , (2624418205,  39, 'Cailett') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418205,   1,   33554856) /* Setup */
     , (2624418205,   3,  536870932) /* SoundTable */
     , (2624418205,   6,   67108990) /* PaletteBase */
     , (2624418205,   8,  100670419) /* Icon */
     , (2624418205,  22,  872415275) /* PhysicsEffectTable */
     , (2624418205, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2624418205, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2624418205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418205,   3, 1342644518) /* Wielder */
     , (2624418205, 8000, 2624418205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624418205,  1486,      2) 
     , (2624418205,  1562,      2) 
     , (2624418205,  2102,      2) 
     , (2624418205,  2562,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624418205, 67113249, 136, 16, 0)
     , (2624418205, 67110541, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624418205, 0, 83887064, 83886494, 0)
     , (2624418205, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624418205, 0, 16778829, 0);
