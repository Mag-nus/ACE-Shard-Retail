INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708731168, 25650, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708731168,   1,          2) /* ItemType - Armor */
     , (3708731168,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3708731168,   5,        127) /* EncumbranceVal */
     , (3708731168,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3708731168,  10,       9216) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor */
     , (3708731168,  16,          1) /* ItemUseable - No */
     , (3708731168,  18,          1) /* UiEffects - Magical */
     , (3708731168,  19,       8379) /* Value */
     , (3708731168,  28,        141) /* ArmorLevel */
     , (3708731168,  65,        101) /* Placement - Resting */
     , (3708731168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708731168, 105,          6) /* ItemWorkmanship */
     , (3708731168, 106,        239) /* ItemSpellcraft */
     , (3708731168, 107,       1416) /* ItemCurMana */
     , (3708731168, 108,       1416) /* ItemMaxMana */
     , (3708731168, 109,        154) /* ItemDifficulty */
     , (3708731168, 110,          0) /* ItemAllegianceRankLimit */
     , (3708731168, 115,        181) /* ItemSkillLevelLimit */
     , (3708731168, 131,         52) /* MaterialType - Leather */
     , (3708731168, 172,          1) /* AppraisalLongDescDecoration */
     , (3708731168, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708731168,   1, False) /* Stuck */
     , (3708731168,  11, True ) /* IgnoreCollisions */
     , (3708731168,  13, True ) /* Ethereal */
     , (3708731168,  14, True ) /* GravityStatus */
     , (3708731168,  19, True ) /* Attackable */
     , (3708731168,  22, True ) /* Inscribable */
     , (3708731168, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708731168,   5, -0.0555555555555556) /* ManaRate */
     , (3708731168,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3708731168,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3708731168,  15,       1) /* ArmorModVsBludgeon */
     , (3708731168,  16, 1.15267860889435) /* ArmorModVsCold */
     , (3708731168,  17, 1.24273145198822) /* ArmorModVsFire */
     , (3708731168,  18, 0.798952877521515) /* ArmorModVsAcid */
     , (3708731168,  19, 1.30629003047943) /* ArmorModVsElectric */
     , (3708731168, 165,       1) /* ArmorModVsNether */
     , (3708731168, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708731168,   1, 'Shorts') /* Name */
     , (3708731168,  16, 'Leather Shorts of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731168,   1,   33554647) /* Setup */
     , (3708731168,   3,  536870932) /* SoundTable */
     , (3708731168,   6,   67108990) /* PaletteBase */
     , (3708731168,   8,  100675410) /* Icon */
     , (3708731168,  22,  872415275) /* PhysicsEffectTable */
     , (3708731168, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3708731168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708731168, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731168,   3, 1342997549) /* Wielder */
     , (3708731168, 8000, 3708731168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3708731168,  1332,      2) 
     , (3708731168,  1486,      2) 
     , (3708731168,  1515,      2) 
     , (3708731168,  2543,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708731168, 67114616, 72, 24)
     , (3708731168, 67114616, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708731168, 0, 83889072, 83894829, 0)
     , (3708731168, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708731168, 0, 16778376, 0);
