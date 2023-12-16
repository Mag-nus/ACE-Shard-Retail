INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874653723, 64, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874653723,   1,          2) /* ItemType - Armor */
     , (2874653723,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2874653723,   5,        600) /* EncumbranceVal */
     , (2874653723,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2874653723,  16,          1) /* ItemUseable - No */
     , (2874653723,  18,          1) /* UiEffects - Magical */
     , (2874653723,  19,      10342) /* Value */
     , (2874653723,  28,        258) /* ArmorLevel */
     , (2874653723,  65,        101) /* Placement - Resting */
     , (2874653723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874653723, 105,          6) /* ItemWorkmanship */
     , (2874653723, 106,        200) /* ItemSpellcraft */
     , (2874653723, 107,       1012) /* ItemCurMana */
     , (2874653723, 108,       1012) /* ItemMaxMana */
     , (2874653723, 109,        137) /* ItemDifficulty */
     , (2874653723, 110,          0) /* ItemAllegianceRankLimit */
     , (2874653723, 115,        154) /* ItemSkillLevelLimit */
     , (2874653723, 131,         57) /* MaterialType - Brass */
     , (2874653723, 172,          1) /* AppraisalLongDescDecoration */
     , (2874653723, 176,          7) /* AppraisalItemSkill */
     , (2874653723, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874653723,   1, False) /* Stuck */
     , (2874653723,  11, True ) /* IgnoreCollisions */
     , (2874653723,  13, True ) /* Ethereal */
     , (2874653723,  14, True ) /* GravityStatus */
     , (2874653723,  19, True ) /* Attackable */
     , (2874653723,  22, True ) /* Inscribable */
     , (2874653723, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874653723,   5, -0.041666666666666664) /* ManaRate */
     , (2874653723,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2874653723,  14,       1) /* ArmorModVsPierce */
     , (2874653723,  15,       1) /* ArmorModVsBludgeon */
     , (2874653723,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2874653723,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2874653723,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2874653723,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2874653723, 165,       1) /* ArmorModVsNether */
     , (2874653723, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874653723,   1, 'Yoroi Girth') /* Name */
     , (2874653723,  16, 'Yoroi Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874653723,   1,   33554647) /* Setup */
     , (2874653723,   3,  536870932) /* SoundTable */
     , (2874653723,   6,   67108990) /* PaletteBase */
     , (2874653723,   8,  100669353) /* Icon */
     , (2874653723,  22,  872415275) /* PhysicsEffectTable */
     , (2874653723, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2874653723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874653723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874653723,   1, 2857865360) /* Owner */
     , (2874653723,   2, 2857865360) /* Container */
     , (2874653723, 8000, 2874653723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2874653723,  1485,      2) 
     , (2874653723,  1497,      2) 
     , (2874653723,  2531,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2874653723, 67109944, 80, 12)
     , (2874653723, 67110371, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874653723, 0, 83889072, 83886236, 0)
     , (2874653723, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874653723, 0, 16778376, 0);
