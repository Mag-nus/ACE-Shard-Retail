INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622502956, 63, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622502956,   1,          2) /* ItemType - Armor */
     , (3622502956,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3622502956,   5,        330) /* EncumbranceVal */
     , (3622502956,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3622502956,  16,          1) /* ItemUseable - No */
     , (3622502956,  18,          1) /* UiEffects - Magical */
     , (3622502956,  19,       3818) /* Value */
     , (3622502956,  28,        177) /* ArmorLevel */
     , (3622502956,  65,        101) /* Placement - Resting */
     , (3622502956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622502956, 105,          5) /* ItemWorkmanship */
     , (3622502956, 106,        150) /* ItemSpellcraft */
     , (3622502956, 107,        347) /* ItemCurMana */
     , (3622502956, 108,        347) /* ItemMaxMana */
     , (3622502956, 109,         65) /* ItemDifficulty */
     , (3622502956, 110,          0) /* ItemAllegianceRankLimit */
     , (3622502956, 115,        170) /* ItemSkillLevelLimit */
     , (3622502956, 131,         52) /* MaterialType - Leather */
     , (3622502956, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3622502956, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622502956,   1, False) /* Stuck */
     , (3622502956,  11, True ) /* IgnoreCollisions */
     , (3622502956,  13, True ) /* Ethereal */
     , (3622502956,  14, True ) /* GravityStatus */
     , (3622502956,  19, True ) /* Attackable */
     , (3622502956,  22, True ) /* Inscribable */
     , (3622502956, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622502956,   5, -0.03333333333333333) /* ManaRate */
     , (3622502956,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3622502956,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3622502956,  15,       1) /* ArmorModVsBludgeon */
     , (3622502956,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3622502956,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3622502956,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3622502956,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3622502956, 165,       1) /* ArmorModVsNether */
     , (3622502956, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622502956,   1, 'Studded Leather Girth') /* Name */
     , (3622502956,  16, 'Studded Leather Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622502956,   1,   33554647) /* Setup */
     , (3622502956,   3,  536870932) /* SoundTable */
     , (3622502956,   6,   67108990) /* PaletteBase */
     , (3622502956,   8,  100669346) /* Icon */
     , (3622502956,  22,  872415275) /* PhysicsEffectTable */
     , (3622502956, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3622502956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622502956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622502956,   2, 3618495720) /* Container */
     , (3622502956, 8000, 3622502956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3622502956,  1484,      2) 
     , (3622502956,  1496,      2) 
     , (3622502956,  1514,      2) 
     , (3622502956,  1538,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622502956, 67110346, 72, 8, 0)
     , (3622502956, 67110017, 80, 12, 1)
     , (3622502956, 67110017, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622502956, 0, 83889072, 83886810, 0)
     , (3622502956, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622502956, 0, 16778376, 0);
