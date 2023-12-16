INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052823, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052823,   1,          2) /* ItemType - Armor */
     , (2248052823,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248052823,   5,        792) /* EncumbranceVal */
     , (2248052823,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248052823,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2248052823,  16,          1) /* ItemUseable - No */
     , (2248052823,  18,          1) /* UiEffects - Magical */
     , (2248052823,  19,      13939) /* Value */
     , (2248052823,  28,        231) /* ArmorLevel */
     , (2248052823,  65,        101) /* Placement - Resting */
     , (2248052823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052823, 105,          6) /* ItemWorkmanship */
     , (2248052823, 106,        295) /* ItemSpellcraft */
     , (2248052823, 107,        981) /* ItemCurMana */
     , (2248052823, 108,        981) /* ItemMaxMana */
     , (2248052823, 109,        185) /* ItemDifficulty */
     , (2248052823, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052823, 115,        220) /* ItemSkillLevelLimit */
     , (2248052823, 131,         60) /* MaterialType - Gold */
     , (2248052823, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248052823, 176,          7) /* AppraisalItemSkill - MissileDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052823,   1, False) /* Stuck */
     , (2248052823,  11, True ) /* IgnoreCollisions */
     , (2248052823,  13, True ) /* Ethereal */
     , (2248052823,  14, True ) /* GravityStatus */
     , (2248052823,  19, True ) /* Attackable */
     , (2248052823,  22, True ) /* Inscribable */
     , (2248052823, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052823,   5, -0.05555555555555555) /* ManaRate */
     , (2248052823,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052823,  14,       1) /* ArmorModVsPierce */
     , (2248052823,  15,       1) /* ArmorModVsBludgeon */
     , (2248052823,  16, 0.962665319442749) /* ArmorModVsCold */
     , (2248052823,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248052823,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248052823,  19, 0.8340418934822083) /* ArmorModVsElectric */
     , (2248052823, 165,       1) /* ArmorModVsNether */
     , (2248052823, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052823,   1, 'Celdon Sleeves') /* Name */
     , (2248052823,   7, 'Black with Red veins') /* Inscription */
     , (2248052823,   8, 'Fenn') /* ScribeName */
     , (2248052823,  16, 'Celdon Sleeves of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052823,   1,   33554655) /* Setup */
     , (2248052823,   3,  536870932) /* SoundTable */
     , (2248052823,   6,   67108990) /* PaletteBase */
     , (2248052823,   8,  100670427) /* Icon */
     , (2248052823,  22,  872415275) /* PhysicsEffectTable */
     , (2248052823, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2248052823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052823,   3, 1342410443) /* Wielder */
     , (2248052823, 8000, 2248052823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052823,  1332,      2) 
     , (2248052823,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052823, 67110012, 108, 8)
     , (2248052823, 67110012, 128, 8)
     , (2248052823, 67110022, 96, 12)
     , (2248052823, 67110022, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052823, 0, 83886796, 83886491, 0)
     , (2248052823, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052823, 0, 16778363, 0);
