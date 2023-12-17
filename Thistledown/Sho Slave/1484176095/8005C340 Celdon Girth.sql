INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147861312, 6043, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147861312,   1,          2) /* ItemType - Armor */
     , (2147861312,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2147861312,   5,        694) /* EncumbranceVal */
     , (2147861312,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2147861312,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2147861312,  16,          1) /* ItemUseable - No */
     , (2147861312,  18,          1) /* UiEffects - Magical */
     , (2147861312,  19,      17045) /* Value */
     , (2147861312,  28,        443) /* ArmorLevel */
     , (2147861312,  65,        101) /* Placement - Resting */
     , (2147861312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147861312, 105,          8) /* ItemWorkmanship */
     , (2147861312, 106,        370) /* ItemSpellcraft */
     , (2147861312, 107,          0) /* ItemCurMana */
     , (2147861312, 108,       1138) /* ItemMaxMana */
     , (2147861312, 109,        208) /* ItemDifficulty */
     , (2147861312, 110,          0) /* ItemAllegianceRankLimit */
     , (2147861312, 115,        390) /* ItemSkillLevelLimit */
     , (2147861312, 131,         60) /* MaterialType - Gold */
     , (2147861312, 158,          7) /* WieldRequirements - Level */
     , (2147861312, 159,          1) /* WieldSkillType - Axe */
     , (2147861312, 160,        180) /* WieldDifficulty */
     , (2147861312, 171,          9) /* NumTimesTinkered */
     , (2147861312, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2147861312, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2147861312, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147861312,   1, False) /* Stuck */
     , (2147861312,  11, True ) /* IgnoreCollisions */
     , (2147861312,  13, True ) /* Ethereal */
     , (2147861312,  14, True ) /* GravityStatus */
     , (2147861312,  19, True ) /* Attackable */
     , (2147861312,  22, True ) /* Inscribable */
     , (2147861312, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147861312,   5, -0.06666667014360428) /* ManaRate */
     , (2147861312,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2147861312,  14,       1) /* ArmorModVsPierce */
     , (2147861312,  15,       1) /* ArmorModVsBludgeon */
     , (2147861312,  16, 0.7760106921195984) /* ArmorModVsCold */
     , (2147861312,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2147861312,  18, 1.1803903579711914) /* ArmorModVsAcid */
     , (2147861312,  19, 0.7505481839179993) /* ArmorModVsElectric */
     , (2147861312, 165,       1) /* ArmorModVsNether */
     , (2147861312, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147861312,   1, 'Celdon Girth') /* Name */
     , (2147861312,  16, 'Celdon Girth of Endurance') /* LongDesc */
     , (2147861312,  39, 'Atomic''s Warlock') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147861312,   1,   33554647) /* Setup */
     , (2147861312,   3,  536870932) /* SoundTable */
     , (2147861312,   6,   67108990) /* PaletteBase */
     , (2147861312,   8,  100670409) /* Icon */
     , (2147861312,  22,  872415275) /* PhysicsEffectTable */
     , (2147861312, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147861312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147861312, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147861312,   3, 1343249084) /* Wielder */
     , (2147861312, 8000, 2147861312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147861312,  2092,      2) 
     , (2147861312,  2110,      2) 
     , (2147861312,  4299,      2) 
     , (2147861312,  4401,      2) 
     , (2147861312,  4403,      2) 
     , (2147861312,  4407,      2) 
     , (2147861312,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147861312, 67110546, 80, 12, 0)
     , (2147861312, 67110025, 72, 8, 1)
     , (2147861312, 67110025, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147861312, 0, 83889072, 83886235, 0)
     , (2147861312, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147861312, 0, 16778376, 0);
