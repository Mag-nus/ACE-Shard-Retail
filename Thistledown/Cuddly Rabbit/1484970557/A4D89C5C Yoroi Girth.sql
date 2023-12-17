INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659228, 64, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659228,   1,          2) /* ItemType - Armor */
     , (2765659228,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2765659228,   5,        395) /* EncumbranceVal */
     , (2765659228,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2765659228,  16,          1) /* ItemUseable - No */
     , (2765659228,  18,          1) /* UiEffects - Magical */
     , (2765659228,  19,       2973) /* Value */
     , (2765659228,  28,        100) /* ArmorLevel */
     , (2765659228,  65,        101) /* Placement - Resting */
     , (2765659228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659228, 105,          3) /* ItemWorkmanship */
     , (2765659228, 106,        273) /* ItemSpellcraft */
     , (2765659228, 107,        441) /* ItemCurMana */
     , (2765659228, 108,        599) /* ItemMaxMana */
     , (2765659228, 109,        204) /* ItemDifficulty */
     , (2765659228, 110,          0) /* ItemAllegianceRankLimit */
     , (2765659228, 115,          0) /* ItemSkillLevelLimit */
     , (2765659228, 131,         63) /* MaterialType - Silver */
     , (2765659228, 188,          3) /* HeritageGroup - Sho */
     , (2765659228, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659228,   1, False) /* Stuck */
     , (2765659228,  11, True ) /* IgnoreCollisions */
     , (2765659228,  13, True ) /* Ethereal */
     , (2765659228,  14, True ) /* GravityStatus */
     , (2765659228,  19, True ) /* Attackable */
     , (2765659228,  22, True ) /* Inscribable */
     , (2765659228, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659228,   5, -0.0555555559694767) /* ManaRate */
     , (2765659228,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2765659228,  14,       1) /* ArmorModVsPierce */
     , (2765659228,  15,       1) /* ArmorModVsBludgeon */
     , (2765659228,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2765659228,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2765659228,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2765659228,  19, 0.7414670586585999) /* ArmorModVsElectric */
     , (2765659228, 165,       1) /* ArmorModVsNether */
     , (2765659228, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659228,   1, 'Yoroi Girth') /* Name */
     , (2765659228,   7, 'AL 80 Impen IV Acid V Str VI') /* Inscription */
     , (2765659228,   8, 'Killerwolf') /* ScribeName */
     , (2765659228,  16, 'Finely crafted Silver Yoroi Girth of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659228,   1,   33554647) /* Setup */
     , (2765659228,   3,  536870932) /* SoundTable */
     , (2765659228,   6,   67108990) /* PaletteBase */
     , (2765659228,   8,  100668146) /* Icon */
     , (2765659228,  22,  872415275) /* PhysicsEffectTable */
     , (2765659228, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765659228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659228, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659228,   1, 2765659227) /* Owner */
     , (2765659228,   2, 2765659227) /* Container */
     , (2765659228, 8000, 2765659228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765659228,  1332,      2) 
     , (2765659228,  1484,      2) 
     , (2765659228,  1497,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765659228, 67110025, 80, 12, 0)
     , (2765659228, 67110321, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659228, 0, 83889072, 83886236, 0)
     , (2765659228, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659228, 0, 16778376, 0);
