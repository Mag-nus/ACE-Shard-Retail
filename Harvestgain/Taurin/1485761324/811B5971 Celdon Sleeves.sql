INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166053233, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166053233,   1,          2) /* ItemType - Armor */
     , (2166053233,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2166053233,   5,       1099) /* EncumbranceVal */
     , (2166053233,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2166053233,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2166053233,  16,          1) /* ItemUseable - No */
     , (2166053233,  18,          1) /* UiEffects - Magical */
     , (2166053233,  19,      18264) /* Value */
     , (2166053233,  28,        256) /* ArmorLevel */
     , (2166053233,  65,        101) /* Placement - Resting */
     , (2166053233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166053233, 105,          6) /* ItemWorkmanship */
     , (2166053233, 106,        233) /* ItemSpellcraft */
     , (2166053233, 107,          0) /* ItemCurMana */
     , (2166053233, 108,       1307) /* ItemMaxMana */
     , (2166053233, 109,         48) /* ItemDifficulty */
     , (2166053233, 110,          0) /* ItemAllegianceRankLimit */
     , (2166053233, 115,        253) /* ItemSkillLevelLimit */
     , (2166053233, 131,         60) /* MaterialType - Gold */
     , (2166053233, 172,          3) /* AppraisalLongDescDecoration */
     , (2166053233, 176,          6) /* AppraisalItemSkill */
     , (2166053233, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166053233,   1, False) /* Stuck */
     , (2166053233,  11, True ) /* IgnoreCollisions */
     , (2166053233,  13, True ) /* Ethereal */
     , (2166053233,  14, True ) /* GravityStatus */
     , (2166053233,  19, True ) /* Attackable */
     , (2166053233,  22, True ) /* Inscribable */
     , (2166053233, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166053233,   5, -0.05000000074505806) /* ManaRate */
     , (2166053233,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2166053233,  14,       1) /* ArmorModVsPierce */
     , (2166053233,  15,       1) /* ArmorModVsBludgeon */
     , (2166053233,  16, 0.7963525652885437) /* ArmorModVsCold */
     , (2166053233,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2166053233,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2166053233,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166053233, 165,       1) /* ArmorModVsNether */
     , (2166053233, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166053233,   1, 'Celdon Sleeves') /* Name */
     , (2166053233,  16, 'Celdon Sleeves of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166053233,   1,   33554655) /* Setup */
     , (2166053233,   3,  536870932) /* SoundTable */
     , (2166053233,   6,   67108990) /* PaletteBase */
     , (2166053233,   8,  100670424) /* Icon */
     , (2166053233,  22,  872415275) /* PhysicsEffectTable */
     , (2166053233, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166053233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166053233, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166053233,   3, 1342871959) /* Wielder */
     , (2166053233, 8000, 2166053233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166053233,   278,      2) 
     , (2166053233,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166053233, 67109965, 108, 8)
     , (2166053233, 67109965, 128, 8)
     , (2166053233, 67113248, 96, 12)
     , (2166053233, 67113248, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166053233, 0, 83886796, 83886491, 0)
     , (2166053233, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166053233, 0, 16778363, 0);
