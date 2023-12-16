INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507681528, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507681528,   1,          2) /* ItemType - Armor */
     , (2507681528,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2507681528,   5,       2003) /* EncumbranceVal */
     , (2507681528,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2507681528,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2507681528,  16,          1) /* ItemUseable - No */
     , (2507681528,  18,          1) /* UiEffects - Magical */
     , (2507681528,  19,       9875) /* Value */
     , (2507681528,  28,        264) /* ArmorLevel */
     , (2507681528,  65,        101) /* Placement - Resting */
     , (2507681528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507681528, 105,          6) /* ItemWorkmanship */
     , (2507681528, 106,        267) /* ItemSpellcraft */
     , (2507681528, 107,       1089) /* ItemCurMana */
     , (2507681528, 108,       1089) /* ItemMaxMana */
     , (2507681528, 109,        210) /* ItemDifficulty */
     , (2507681528, 110,          0) /* ItemAllegianceRankLimit */
     , (2507681528, 115,          0) /* ItemSkillLevelLimit */
     , (2507681528, 131,         57) /* MaterialType - Brass */
     , (2507681528, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507681528,   1, False) /* Stuck */
     , (2507681528,  11, True ) /* IgnoreCollisions */
     , (2507681528,  13, True ) /* Ethereal */
     , (2507681528,  14, True ) /* GravityStatus */
     , (2507681528,  19, True ) /* Attackable */
     , (2507681528,  22, True ) /* Inscribable */
     , (2507681528, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507681528,   5, -0.0555555559694767) /* ManaRate */
     , (2507681528,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2507681528,  14,       1) /* ArmorModVsPierce */
     , (2507681528,  15,       1) /* ArmorModVsBludgeon */
     , (2507681528,  16, 1.1490341424942017) /* ArmorModVsCold */
     , (2507681528,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2507681528,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2507681528,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2507681528, 165,       1) /* ArmorModVsNether */
     , (2507681528, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507681528,   1, 'Celdon Leggings') /* Name */
     , (2507681528,  16, 'Celdon Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681528,   1,   33554856) /* Setup */
     , (2507681528,   3,  536870932) /* SoundTable */
     , (2507681528,   6,   67108990) /* PaletteBase */
     , (2507681528,   8,  100670419) /* Icon */
     , (2507681528,  22,  872415275) /* PhysicsEffectTable */
     , (2507681528, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2507681528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507681528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681528,   3, 1343165808) /* Wielder */
     , (2507681528, 8000, 2507681528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2507681528,  1402,      2) 
     , (2507681528,  1486,      2) 
     , (2507681528,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2507681528, 67109965, 152, 8)
     , (2507681528, 67110555, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2507681528, 0, 83887064, 83886494, 0)
     , (2507681528, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2507681528, 0, 16778829, 0);
