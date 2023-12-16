INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955675, 63, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955675,   1,          2) /* ItemType - Armor */
     , (3326955675,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3326955675,   5,        233) /* EncumbranceVal */
     , (3326955675,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3326955675,  16,          1) /* ItemUseable - No */
     , (3326955675,  18,          1) /* UiEffects - Magical */
     , (3326955675,  19,       6898) /* Value */
     , (3326955675,  28,        159) /* ArmorLevel */
     , (3326955675,  65,        101) /* Placement - Resting */
     , (3326955675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955675, 105,         10) /* ItemWorkmanship */
     , (3326955675, 106,        314) /* ItemSpellcraft */
     , (3326955675, 107,       1121) /* ItemCurMana */
     , (3326955675, 108,       1121) /* ItemMaxMana */
     , (3326955675, 109,         86) /* ItemDifficulty */
     , (3326955675, 110,          9) /* ItemAllegianceRankLimit */
     , (3326955675, 115,          0) /* ItemSkillLevelLimit */
     , (3326955675, 131,         52) /* MaterialType - Leather */
     , (3326955675, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3326955675, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955675,   1, False) /* Stuck */
     , (3326955675,  11, True ) /* IgnoreCollisions */
     , (3326955675,  13, True ) /* Ethereal */
     , (3326955675,  14, True ) /* GravityStatus */
     , (3326955675,  19, True ) /* Attackable */
     , (3326955675,  22, True ) /* Inscribable */
     , (3326955675, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955675,   5, -0.05555555555555555) /* ManaRate */
     , (3326955675,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3326955675,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3326955675,  15,       1) /* ArmorModVsBludgeon */
     , (3326955675,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3326955675,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3326955675,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3326955675,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3326955675, 165,       1) /* ArmorModVsNether */
     , (3326955675, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955675,   1, 'Studded  Girth') /* Name */
     , (3326955675,  16, 'Studded Leather Girth of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955675,   1,   33554647) /* Setup */
     , (3326955675,   3,  536870932) /* SoundTable */
     , (3326955675,   6,   67108990) /* PaletteBase */
     , (3326955675,   8,  100668145) /* Icon */
     , (3326955675,  22,  872415275) /* PhysicsEffectTable */
     , (3326955675, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3326955675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955675,   1, 1343181888) /* Owner */
     , (3326955675,   2, 1343181888) /* Container */
     , (3326955675, 8000, 3326955675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955675,  1354,      2) 
     , (3326955675,  2108,      2) 
     , (3326955675,  2546,      2) 
     , (3326955675,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955675, 67110016, 80, 12)
     , (3326955675, 67110016, 92, 4)
     , (3326955675, 67110375, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955675, 0, 83889072, 83886810, 0)
     , (3326955675, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955675, 0, 16778376, 0);
