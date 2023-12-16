INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861020501, 61, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861020501,   1,          2) /* ItemType - Armor */
     , (2861020501,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2861020501,   5,        897) /* EncumbranceVal */
     , (2861020501,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2861020501,  16,          1) /* ItemUseable - No */
     , (2861020501,  18,          1) /* UiEffects - Magical */
     , (2861020501,  19,       7415) /* Value */
     , (2861020501,  28,        217) /* ArmorLevel */
     , (2861020501,  65,        101) /* Placement - Resting */
     , (2861020501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861020501, 105,          7) /* ItemWorkmanship */
     , (2861020501, 106,        218) /* ItemSpellcraft */
     , (2861020501, 107,        584) /* ItemCurMana */
     , (2861020501, 108,        584) /* ItemMaxMana */
     , (2861020501, 109,        107) /* ItemDifficulty */
     , (2861020501, 110,          0) /* ItemAllegianceRankLimit */
     , (2861020501, 115,        238) /* ItemSkillLevelLimit */
     , (2861020501, 131,         58) /* MaterialType - Bronze */
     , (2861020501, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2861020501, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2861020501, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861020501,   1, False) /* Stuck */
     , (2861020501,  11, True ) /* IgnoreCollisions */
     , (2861020501,  13, True ) /* Ethereal */
     , (2861020501,  14, True ) /* GravityStatus */
     , (2861020501,  19, True ) /* Attackable */
     , (2861020501,  22, True ) /* Inscribable */
     , (2861020501, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861020501,   5, -0.041666666666666664) /* ManaRate */
     , (2861020501,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2861020501,  14,       1) /* ArmorModVsPierce */
     , (2861020501,  15,       1) /* ArmorModVsBludgeon */
     , (2861020501,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2861020501,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2861020501,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2861020501,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2861020501, 165,       1) /* ArmorModVsNether */
     , (2861020501, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861020501,   1, 'Platemail Girth') /* Name */
     , (2861020501,  16, 'Platemail Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861020501,   1,   33554647) /* Setup */
     , (2861020501,   3,  536870932) /* SoundTable */
     , (2861020501,   6,   67108990) /* PaletteBase */
     , (2861020501,   8,  100669336) /* Icon */
     , (2861020501,  22,  872415275) /* PhysicsEffectTable */
     , (2861020501, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2861020501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861020501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861020501,   1, 2858076922) /* Owner */
     , (2861020501,   2, 2858076922) /* Container */
     , (2861020501, 8000, 2861020501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2861020501,  1485,      2) 
     , (2861020501,  2607,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861020501, 67110382, 92, 4)
     , (2861020501, 67110554, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861020501, 0, 83889072, 83886815, 0)
     , (2861020501, 0, 83889342, 83886816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861020501, 0, 16778376, 0);
