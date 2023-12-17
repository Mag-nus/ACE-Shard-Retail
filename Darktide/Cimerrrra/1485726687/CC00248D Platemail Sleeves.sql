INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561421, 103, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561421,   1,          2) /* ItemType - Armor */
     , (3422561421,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3422561421,   5,        799) /* EncumbranceVal */
     , (3422561421,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3422561421,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (3422561421,  16,          1) /* ItemUseable - No */
     , (3422561421,  18,          1) /* UiEffects - Magical */
     , (3422561421,  19,      13642) /* Value */
     , (3422561421,  28,        227) /* ArmorLevel */
     , (3422561421,  65,        101) /* Placement - Resting */
     , (3422561421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561421, 105,          6) /* ItemWorkmanship */
     , (3422561421, 106,        190) /* ItemSpellcraft */
     , (3422561421, 107,       1116) /* ItemCurMana */
     , (3422561421, 108,       1167) /* ItemMaxMana */
     , (3422561421, 109,        199) /* ItemDifficulty */
     , (3422561421, 110,          0) /* ItemAllegianceRankLimit */
     , (3422561421, 115,          0) /* ItemSkillLevelLimit */
     , (3422561421, 131,         59) /* MaterialType - Copper */
     , (3422561421, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561421,   1, False) /* Stuck */
     , (3422561421,  11, True ) /* IgnoreCollisions */
     , (3422561421,  13, True ) /* Ethereal */
     , (3422561421,  14, True ) /* GravityStatus */
     , (3422561421,  19, True ) /* Attackable */
     , (3422561421,  22, True ) /* Inscribable */
     , (3422561421, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561421,   5, -0.0416666679084301) /* ManaRate */
     , (3422561421,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3422561421,  14,       1) /* ArmorModVsPierce */
     , (3422561421,  15,       1) /* ArmorModVsBludgeon */
     , (3422561421,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3422561421,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3422561421,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3422561421,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3422561421, 165,       1) /* ArmorModVsNether */
     , (3422561421, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561421,   1, 'Platemail Sleeves') /* Name */
     , (3422561421,  16, 'Platemail Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561421,   1,   33554655) /* Setup */
     , (3422561421,   3,  536870932) /* SoundTable */
     , (3422561421,   6,   67108990) /* PaletteBase */
     , (3422561421,   8,  100669602) /* Icon */
     , (3422561421,  22,  872415275) /* PhysicsEffectTable */
     , (3422561421, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3422561421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561421,   3, 1344027650) /* Wielder */
     , (3422561421, 8000, 3422561421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422561421,  1485,      2) 
     , (3422561421,  1515,      2) 
     , (3422561421,  1573,      2) 
     , (3422561421,  2538,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422561421, 67113080, 96, 12, 0)
     , (3422561421, 67113080, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561421, 0, 83886796, 83886809, 0)
     , (3422561421, 0, 83886788, 83886797, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561421, 0, 16778363, 0);
