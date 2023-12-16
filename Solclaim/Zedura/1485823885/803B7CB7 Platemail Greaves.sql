INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382199, 28621, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382199,   1,          2) /* ItemType - Armor */
     , (2151382199,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2151382199,   5,       1417) /* EncumbranceVal */
     , (2151382199,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2151382199,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2151382199,  16,          1) /* ItemUseable - No */
     , (2151382199,  18,          1) /* UiEffects - Magical */
     , (2151382199,  19,      14635) /* Value */
     , (2151382199,  28,        277) /* ArmorLevel */
     , (2151382199,  65,        101) /* Placement - Resting */
     , (2151382199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382199, 105,          8) /* ItemWorkmanship */
     , (2151382199, 106,        370) /* ItemSpellcraft */
     , (2151382199, 107,        996) /* ItemCurMana */
     , (2151382199, 108,        996) /* ItemMaxMana */
     , (2151382199, 109,        197) /* ItemDifficulty */
     , (2151382199, 110,          0) /* ItemAllegianceRankLimit */
     , (2151382199, 115,        273) /* ItemSkillLevelLimit */
     , (2151382199, 131,         58) /* MaterialType - Bronze */
     , (2151382199, 158,          7) /* WieldRequirements - Level */
     , (2151382199, 159,          1) /* WieldSkillType - Axe */
     , (2151382199, 160,        180) /* WieldDifficulty */
     , (2151382199, 172,          1) /* AppraisalLongDescDecoration */
     , (2151382199, 176,          7) /* AppraisalItemSkill */
     , (2151382199, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382199,   1, False) /* Stuck */
     , (2151382199,  11, True ) /* IgnoreCollisions */
     , (2151382199,  13, True ) /* Ethereal */
     , (2151382199,  14, True ) /* GravityStatus */
     , (2151382199,  19, True ) /* Attackable */
     , (2151382199,  22, True ) /* Inscribable */
     , (2151382199, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151382199,   5, -0.06666667014360428) /* ManaRate */
     , (2151382199,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2151382199,  14,       1) /* ArmorModVsPierce */
     , (2151382199,  15,       1) /* ArmorModVsBludgeon */
     , (2151382199,  16, 1.1451693773269653) /* ArmorModVsCold */
     , (2151382199,  17, 0.8252965211868286) /* ArmorModVsFire */
     , (2151382199,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2151382199,  19, 1.1521800756454468) /* ArmorModVsElectric */
     , (2151382199, 165,       1) /* ArmorModVsNether */
     , (2151382199, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382199,   1, 'Platemail Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382199,   1,   33554641) /* Setup */
     , (2151382199,   3,  536870932) /* SoundTable */
     , (2151382199,   6,   67108990) /* PaletteBase */
     , (2151382199,   8,  100669374) /* Icon */
     , (2151382199,  22,  872415275) /* PhysicsEffectTable */
     , (2151382199, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151382199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151382199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382199,   3, 1342771394) /* Wielder */
     , (2151382199, 8000, 2151382199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151382199,  2094,      2) 
     , (2151382199,  2108,      2) 
     , (2151382199,  2506,      2) 
     , (2151382199,  4572,      2) 
     , (2151382199,  4689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151382199, 67113080, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151382199, 0, 83886788, 83886799, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151382199, 0, 16778411, 0);
