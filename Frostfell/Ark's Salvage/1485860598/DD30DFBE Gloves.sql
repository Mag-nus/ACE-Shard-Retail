INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967742, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967742,   1,          4) /* ItemType - Clothing */
     , (3710967742,   4,      32768) /* ClothingPriority - Hands */
     , (3710967742,   5,         25) /* EncumbranceVal */
     , (3710967742,   9,         32) /* ValidLocations - HandWear */
     , (3710967742,  16,          1) /* ItemUseable - No */
     , (3710967742,  18,          1) /* UiEffects - Magical */
     , (3710967742,  19,       9016) /* Value */
     , (3710967742,  28,        206) /* ArmorLevel */
     , (3710967742,  65,        101) /* Placement - Resting */
     , (3710967742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967742, 105,          5) /* ItemWorkmanship */
     , (3710967742, 106,        370) /* ItemSpellcraft */
     , (3710967742, 107,       1734) /* ItemCurMana */
     , (3710967742, 108,       1734) /* ItemMaxMana */
     , (3710967742, 109,        375) /* ItemDifficulty */
     , (3710967742, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967742, 115,          0) /* ItemSkillLevelLimit */
     , (3710967742, 131,         52) /* MaterialType - Leather */
     , (3710967742, 158,          7) /* WieldRequirements - Level */
     , (3710967742, 159,          1) /* WieldSkillType - Axe */
     , (3710967742, 160,        180) /* WieldDifficulty */
     , (3710967742, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710967742, 177,          2) /* GemCount */
     , (3710967742, 178,         38) /* GemType */
     , (3710967742, 265,         26) /* EquipmentSetId - Flameproof */
     , (3710967742, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967742,   1, False) /* Stuck */
     , (3710967742,  11, True ) /* IgnoreCollisions */
     , (3710967742,  13, True ) /* Ethereal */
     , (3710967742,  14, True ) /* GravityStatus */
     , (3710967742,  19, True ) /* Attackable */
     , (3710967742,  22, True ) /* Inscribable */
     , (3710967742, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967742,   5, -0.06666666666666667) /* ManaRate */
     , (3710967742,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967742,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967742,  15,       1) /* ArmorModVsBludgeon */
     , (3710967742,  16,     0.5) /* ArmorModVsCold */
     , (3710967742,  17,     0.5) /* ArmorModVsFire */
     , (3710967742,  18, 0.5701096653938293) /* ArmorModVsAcid */
     , (3710967742,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710967742, 165,       1) /* ArmorModVsNether */
     , (3710967742, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967742,   1, 'Gloves') /* Name */
     , (3710967742,  16, 'Gloves of Fletching Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967742,   1,   33554648) /* Setup */
     , (3710967742,   3,  536870932) /* SoundTable */
     , (3710967742,   6,   67108990) /* PaletteBase */
     , (3710967742,   8,  100669143) /* Icon */
     , (3710967742,  22,  872415275) /* PhysicsEffectTable */
     , (3710967742, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967742,   1, 1343238564) /* Owner */
     , (3710967742,   2, 1343238564) /* Container */
     , (3710967742, 8000, 3710967742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967742,  1552,      2) 
     , (3710967742,  1562,      2) 
     , (3710967742,  2098,      2) 
     , (3710967742,  2237,      2) 
     , (3710967742,  2569,      2) 
     , (3710967742,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967742, 67110329, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967742, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967742, 0, 16778374, 0);
