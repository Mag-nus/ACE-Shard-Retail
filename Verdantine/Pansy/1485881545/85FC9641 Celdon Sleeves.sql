INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247923265, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247923265,   1,          2) /* ItemType - Armor */
     , (2247923265,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2247923265,   5,        684) /* EncumbranceVal */
     , (2247923265,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2247923265,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2247923265,  16,          1) /* ItemUseable - No */
     , (2247923265,  18,          1) /* UiEffects - Magical */
     , (2247923265,  19,      19702) /* Value */
     , (2247923265,  28,        255) /* ArmorLevel */
     , (2247923265,  65,        101) /* Placement - Resting */
     , (2247923265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247923265, 105,          6) /* ItemWorkmanship */
     , (2247923265, 106,        297) /* ItemSpellcraft */
     , (2247923265, 107,        872) /* ItemCurMana */
     , (2247923265, 108,        872) /* ItemMaxMana */
     , (2247923265, 109,         64) /* ItemDifficulty */
     , (2247923265, 110,          0) /* ItemAllegianceRankLimit */
     , (2247923265, 115,        317) /* ItemSkillLevelLimit */
     , (2247923265, 131,         63) /* MaterialType - Silver */
     , (2247923265, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2247923265, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247923265,   1, False) /* Stuck */
     , (2247923265,  11, True ) /* IgnoreCollisions */
     , (2247923265,  13, True ) /* Ethereal */
     , (2247923265,  14, True ) /* GravityStatus */
     , (2247923265,  19, True ) /* Attackable */
     , (2247923265,  22, True ) /* Inscribable */
     , (2247923265, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247923265,   5, -0.05555555555555555) /* ManaRate */
     , (2247923265,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2247923265,  14,       1) /* ArmorModVsPierce */
     , (2247923265,  15,       1) /* ArmorModVsBludgeon */
     , (2247923265,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2247923265,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2247923265,  18, 1.181711196899414) /* ArmorModVsAcid */
     , (2247923265,  19, 0.9757323265075684) /* ArmorModVsElectric */
     , (2247923265, 165,       1) /* ArmorModVsNether */
     , (2247923265, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247923265,   1, 'Celdon Sleeves') /* Name */
     , (2247923265,  16, 'Celdon Sleeves of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247923265,   1,   33554655) /* Setup */
     , (2247923265,   3,  536870932) /* SoundTable */
     , (2247923265,   6,   67108990) /* PaletteBase */
     , (2247923265,   8,  100670427) /* Icon */
     , (2247923265,  22,  872415275) /* PhysicsEffectTable */
     , (2247923265, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2247923265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247923265, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247923265,   3, 1342412896) /* Wielder */
     , (2247923265, 8000, 2247923265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247923265,  1354,      2) 
     , (2247923265,  2094,      2) 
     , (2247923265,  2104,      2) 
     , (2247923265,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247923265, 67110018, 96, 12)
     , (2247923265, 67110018, 116, 12)
     , (2247923265, 67110553, 108, 8)
     , (2247923265, 67110553, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247923265, 0, 83886796, 83886491, 0)
     , (2247923265, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247923265, 0, 16778363, 0);
