INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015866114, 63, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015866114,   1,          2) /* ItemType - Armor */
     , (3015866114,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3015866114,   5,        330) /* EncumbranceVal */
     , (3015866114,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3015866114,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (3015866114,  16,          1) /* ItemUseable - No */
     , (3015866114,  18,          1) /* UiEffects - Magical */
     , (3015866114,  19,      12228) /* Value */
     , (3015866114,  28,        232) /* ArmorLevel */
     , (3015866114,  65,        101) /* Placement - Resting */
     , (3015866114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015866114, 105,          7) /* ItemWorkmanship */
     , (3015866114, 106,        272) /* ItemSpellcraft */
     , (3015866114, 107,       1477) /* ItemCurMana */
     , (3015866114, 108,       1501) /* ItemMaxMana */
     , (3015866114, 109,        272) /* ItemDifficulty */
     , (3015866114, 110,          0) /* ItemAllegianceRankLimit */
     , (3015866114, 115,          0) /* ItemSkillLevelLimit */
     , (3015866114, 131,         52) /* MaterialType - Leather */
     , (3015866114, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015866114,   1, False) /* Stuck */
     , (3015866114,  11, True ) /* IgnoreCollisions */
     , (3015866114,  13, True ) /* Ethereal */
     , (3015866114,  14, True ) /* GravityStatus */
     , (3015866114,  19, True ) /* Attackable */
     , (3015866114,  22, True ) /* Inscribable */
     , (3015866114, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015866114,   5, -0.05000000074505806) /* ManaRate */
     , (3015866114,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3015866114,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3015866114,  15,       1) /* ArmorModVsBludgeon */
     , (3015866114,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3015866114,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3015866114,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3015866114,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3015866114, 165,       1) /* ArmorModVsNether */
     , (3015866114, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015866114,   1, 'Studded Leather Girth') /* Name */
     , (3015866114,  16, 'Studded Leather Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015866114,   1,   33554647) /* Setup */
     , (3015866114,   3,  536870932) /* SoundTable */
     , (3015866114,   6,   67108990) /* PaletteBase */
     , (3015866114,   8,  100668145) /* Icon */
     , (3015866114,  22,  872415275) /* PhysicsEffectTable */
     , (3015866114, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3015866114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015866114, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015866114,   3, 1342992102) /* Wielder */
     , (3015866114, 8000, 3015866114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3015866114,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3015866114, 67110021, 80, 12)
     , (3015866114, 67110021, 92, 4)
     , (3015866114, 67110319, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015866114, 0, 83889072, 83886810, 0)
     , (3015866114, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015866114, 0, 16778376, 0);
