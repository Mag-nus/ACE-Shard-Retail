INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969621, 37299, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969621,   1,          2) /* ItemType - Armor */
     , (2147969621,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2147969621,   5,        995) /* EncumbranceVal */
     , (2147969621,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2147969621,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2147969621,  16,          1) /* ItemUseable - No */
     , (2147969621,  18,          1) /* UiEffects - Magical */
     , (2147969621,  19,      16504) /* Value */
     , (2147969621,  28,        223) /* ArmorLevel */
     , (2147969621,  65,        101) /* Placement - Resting */
     , (2147969621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969621, 105,          9) /* ItemWorkmanship */
     , (2147969621, 106,        370) /* ItemSpellcraft */
     , (2147969621, 107,       1814) /* ItemCurMana */
     , (2147969621, 108,       1814) /* ItemMaxMana */
     , (2147969621, 109,        286) /* ItemDifficulty */
     , (2147969621, 110,          0) /* ItemAllegianceRankLimit */
     , (2147969621, 115,          0) /* ItemSkillLevelLimit */
     , (2147969621, 131,         60) /* MaterialType - Gold */
     , (2147969621, 158,          7) /* WieldRequirements - Level */
     , (2147969621, 159,          1) /* WieldSkillType - Axe */
     , (2147969621, 160,        150) /* WieldDifficulty */
     , (2147969621, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2147969621, 177,          4) /* GemCount */
     , (2147969621, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969621,   1, False) /* Stuck */
     , (2147969621,  11, True ) /* IgnoreCollisions */
     , (2147969621,  13, True ) /* Ethereal */
     , (2147969621,  14, True ) /* GravityStatus */
     , (2147969621,  19, True ) /* Attackable */
     , (2147969621,  22, True ) /* Inscribable */
     , (2147969621, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969621,   5, -0.06666667014360428) /* ManaRate */
     , (2147969621,  13,       1) /* ArmorModVsSlash */
     , (2147969621,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2147969621,  15,       1) /* ArmorModVsBludgeon */
     , (2147969621,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2147969621,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2147969621,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2147969621,  19, 0.9234299659729004) /* ArmorModVsElectric */
     , (2147969621, 165,       1) /* ArmorModVsNether */
     , (2147969621, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969621,   1, 'Olthoi Amuli Coat') /* Name */
     , (2147969621,   7, 'dark red trim on white chest') /* Inscription */
     , (2147969621,   8, 'Mervie') /* ScribeName */
     , (2147969621,  16, 'Olthoi Amuli Coat of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969621,   1,   33554854) /* Setup */
     , (2147969621,   3,  536870932) /* SoundTable */
     , (2147969621,   6,   67108990) /* PaletteBase */
     , (2147969621,   8,  100690087) /* Icon */
     , (2147969621,  22,  872415275) /* PhysicsEffectTable */
     , (2147969621, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147969621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969621,   3, 1343129363) /* Wielder */
     , (2147969621, 8000, 2147969621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969621,  2233,      2) 
     , (2147969621,  2579,      2) 
     , (2147969621,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147969621, 67116606, 128, 8)
     , (2147969621, 67116606, 207, 33)
     , (2147969621, 67116607, 116, 12)
     , (2147969621, 67116607, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969621, 0, 83887061, 83897882, 0)
     , (2147969621, 0, 83887060, 83897883, 1)
     , (2147969621, 0, 83886796, 83897888, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969621, 0, 16779535, 0);
