INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549283, 64, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549283,   1,          2) /* ItemType - Armor */
     , (2156549283,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2156549283,   5,        370) /* EncumbranceVal */
     , (2156549283,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2156549283,  16,          1) /* ItemUseable - No */
     , (2156549283,  18,          1) /* UiEffects - Magical */
     , (2156549283,  19,      10983) /* Value */
     , (2156549283,  28,        181) /* ArmorLevel */
     , (2156549283,  65,        101) /* Placement - Resting */
     , (2156549283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156549283, 105,          4) /* ItemWorkmanship */
     , (2156549283, 106,        186) /* ItemSpellcraft */
     , (2156549283, 107,        401) /* ItemCurMana */
     , (2156549283, 108,        800) /* ItemMaxMana */
     , (2156549283, 109,        191) /* ItemDifficulty */
     , (2156549283, 110,          0) /* ItemAllegianceRankLimit */
     , (2156549283, 115,          0) /* ItemSkillLevelLimit */
     , (2156549283, 131,         62) /* MaterialType - Pyreal */
     , (2156549283, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549283,   1, False) /* Stuck */
     , (2156549283,  11, True ) /* IgnoreCollisions */
     , (2156549283,  13, True ) /* Ethereal */
     , (2156549283,  14, True ) /* GravityStatus */
     , (2156549283,  19, True ) /* Attackable */
     , (2156549283,  22, True ) /* Inscribable */
     , (2156549283, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156549283,   5, -0.05000000074505806) /* ManaRate */
     , (2156549283,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2156549283,  14,       1) /* ArmorModVsPierce */
     , (2156549283,  15,       1) /* ArmorModVsBludgeon */
     , (2156549283,  16, 1.0147649049758911) /* ArmorModVsCold */
     , (2156549283,  17, 0.8920298218727112) /* ArmorModVsFire */
     , (2156549283,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2156549283,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156549283, 165,       1) /* ArmorModVsNether */
     , (2156549283, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549283,   1, 'Yoroi Girth') /* Name */
     , (2156549283,  16, 'Exquisitely crafted Pyreal Yoroi Girth of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549283,   1,   33554647) /* Setup */
     , (2156549283,   3,  536870932) /* SoundTable */
     , (2156549283,   6,   67108990) /* PaletteBase */
     , (2156549283,   8,  100669358) /* Icon */
     , (2156549283,  22,  872415275) /* PhysicsEffectTable */
     , (2156549283, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156549283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156549283, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549283,   1, 1342677529) /* Owner */
     , (2156549283,   2, 1342677529) /* Container */
     , (2156549283, 8000, 2156549283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156549283,   278,      2) 
     , (2156549283,  1483,      2) 
     , (2156549283,  1496,      2) 
     , (2156549283,  1513,      2) 
     , (2156549283,  1526,      2) 
     , (2156549283,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156549283, 67112909, 80, 12, 0)
     , (2156549283, 67110339, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156549283, 0, 83889072, 83886236, 0)
     , (2156549283, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156549283, 0, 16778376, 0);
