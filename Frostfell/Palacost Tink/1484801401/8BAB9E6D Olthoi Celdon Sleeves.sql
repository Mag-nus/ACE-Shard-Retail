INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280237, 37205, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280237,   1,          2) /* ItemType - Armor */
     , (2343280237,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2343280237,   5,        898) /* EncumbranceVal */
     , (2343280237,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2343280237,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2343280237,  16,          1) /* ItemUseable - No */
     , (2343280237,  18,          1) /* UiEffects - Magical */
     , (2343280237,  19,      15410) /* Value */
     , (2343280237,  28,        274) /* ArmorLevel */
     , (2343280237,  65,        101) /* Placement - Resting */
     , (2343280237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280237, 105,          6) /* ItemWorkmanship */
     , (2343280237, 106,        313) /* ItemSpellcraft */
     , (2343280237, 107,          0) /* ItemCurMana */
     , (2343280237, 108,       1198) /* ItemMaxMana */
     , (2343280237, 109,        384) /* ItemDifficulty */
     , (2343280237, 110,          0) /* ItemAllegianceRankLimit */
     , (2343280237, 115,          0) /* ItemSkillLevelLimit */
     , (2343280237, 131,         59) /* MaterialType - Copper */
     , (2343280237, 158,          7) /* WieldRequirements - Level */
     , (2343280237, 159,          1) /* WieldSkillType - Axe */
     , (2343280237, 160,        180) /* WieldDifficulty */
     , (2343280237, 172,          1) /* AppraisalLongDescDecoration */
     , (2343280237, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280237,   1, False) /* Stuck */
     , (2343280237,  11, True ) /* IgnoreCollisions */
     , (2343280237,  13, True ) /* Ethereal */
     , (2343280237,  14, True ) /* GravityStatus */
     , (2343280237,  19, True ) /* Attackable */
     , (2343280237,  22, True ) /* Inscribable */
     , (2343280237, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343280237,   5, -0.0555555559694767) /* ManaRate */
     , (2343280237,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2343280237,  14,       1) /* ArmorModVsPierce */
     , (2343280237,  15,       1) /* ArmorModVsBludgeon */
     , (2343280237,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2343280237,  17, 0.9374294877052307) /* ArmorModVsFire */
     , (2343280237,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2343280237,  19, 1.1832822561264038) /* ArmorModVsElectric */
     , (2343280237, 165,       1) /* ArmorModVsNether */
     , (2343280237, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280237,   1, 'Olthoi Celdon Sleeves') /* Name */
     , (2343280237,  16, 'Olthoi Celdon Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280237,   1,   33554655) /* Setup */
     , (2343280237,   3,  536870932) /* SoundTable */
     , (2343280237,   6,   67108990) /* PaletteBase */
     , (2343280237,   8,  100674688) /* Icon */
     , (2343280237,  22,  872415275) /* PhysicsEffectTable */
     , (2343280237, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2343280237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343280237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280237,   3, 1343301111) /* Wielder */
     , (2343280237, 8000, 2343280237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343280237,  2092,      2) 
     , (2343280237,  2104,      2) 
     , (2343280237,  2108,      2) 
     , (2343280237,  4912,      2) 
     , (2343280237,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343280237, 67116557, 108, 8)
     , (2343280237, 67116557, 128, 8)
     , (2343280237, 67116565, 96, 12)
     , (2343280237, 67116565, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280237, 0, 83886796, 83894683, 0)
     , (2343280237, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280237, 0, 16778363, 0);
