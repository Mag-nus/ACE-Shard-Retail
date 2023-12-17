INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181025, 27225, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181025,   1,          2) /* ItemType - Armor */
     , (2248181025,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248181025,   5,        732) /* EncumbranceVal */
     , (2248181025,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248181025,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2248181025,  16,          1) /* ItemUseable - No */
     , (2248181025,  18,          1) /* UiEffects - Magical */
     , (2248181025,  19,      14834) /* Value */
     , (2248181025,  28,        229) /* ArmorLevel */
     , (2248181025,  65,        101) /* Placement - Resting */
     , (2248181025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181025, 105,          9) /* ItemWorkmanship */
     , (2248181025, 106,        327) /* ItemSpellcraft */
     , (2248181025, 107,       1454) /* ItemCurMana */
     , (2248181025, 108,       1455) /* ItemMaxMana */
     , (2248181025, 109,         79) /* ItemDifficulty */
     , (2248181025, 110,          0) /* ItemAllegianceRankLimit */
     , (2248181025, 115,        347) /* ItemSkillLevelLimit */
     , (2248181025, 131,         55) /* MaterialType - ReedSharkHide */
     , (2248181025, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248181025, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181025,   1, False) /* Stuck */
     , (2248181025,  11, True ) /* IgnoreCollisions */
     , (2248181025,  13, True ) /* Ethereal */
     , (2248181025,  14, True ) /* GravityStatus */
     , (2248181025,  19, True ) /* Attackable */
     , (2248181025,  22, True ) /* Inscribable */
     , (2248181025, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248181025,   5, -0.0555555559694767) /* ManaRate */
     , (2248181025,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248181025,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248181025,  15,       1) /* ArmorModVsBludgeon */
     , (2248181025,  16,     0.5) /* ArmorModVsCold */
     , (2248181025,  17, 1.12580406665802) /* ArmorModVsFire */
     , (2248181025,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248181025,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248181025, 165,       1) /* ArmorModVsNether */
     , (2248181025, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181025,   1, 'Lorica Sleeves') /* Name */
     , (2248181025,  16, 'Lorica Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181025,   1,   33554655) /* Setup */
     , (2248181025,   3,  536870932) /* SoundTable */
     , (2248181025,   6,   67108990) /* PaletteBase */
     , (2248181025,   8,  100676138) /* Icon */
     , (2248181025,  22,  872415275) /* PhysicsEffectTable */
     , (2248181025, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2248181025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181025,   3, 1342411916) /* Wielder */
     , (2248181025, 8000, 2248181025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248181025,  1540,      2) 
     , (2248181025,  1552,      2) 
     , (2248181025,  2108,      2) 
     , (2248181025,  2616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248181025, 67115056, 124, 12, 0)
     , (2248181025, 67115033, 96, 8, 1)
     , (2248181025, 67115033, 166, 8, 2)
     , (2248181025, 67115051, 104, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248181025, 0, 83886796, 83895217, 0)
     , (2248181025, 0, 83886788, 83895215, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248181025, 0, 16778363, 0);
