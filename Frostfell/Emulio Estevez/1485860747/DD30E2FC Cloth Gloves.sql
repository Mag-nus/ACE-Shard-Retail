INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968572, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968572,   1,          4) /* ItemType - Clothing */
     , (3710968572,   4,      32768) /* ClothingPriority - Hands */
     , (3710968572,   5,         27) /* EncumbranceVal */
     , (3710968572,   9,         32) /* ValidLocations - HandWear */
     , (3710968572,  16,          1) /* ItemUseable - No */
     , (3710968572,  18,          1) /* UiEffects - Magical */
     , (3710968572,  19,      36635) /* Value */
     , (3710968572,  28,        290) /* ArmorLevel */
     , (3710968572,  65,        101) /* Placement - Resting */
     , (3710968572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968572, 105,          6) /* ItemWorkmanship */
     , (3710968572, 106,        308) /* ItemSpellcraft */
     , (3710968572, 107,       1525) /* ItemCurMana */
     , (3710968572, 108,       1525) /* ItemMaxMana */
     , (3710968572, 109,        306) /* ItemDifficulty */
     , (3710968572, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968572, 115,          0) /* ItemSkillLevelLimit */
     , (3710968572, 131,         54) /* MaterialType - GromnieHide */
     , (3710968572, 158,          7) /* WieldRequirements - Level */
     , (3710968572, 159,          1) /* WieldSkillType - Axe */
     , (3710968572, 160,        180) /* WieldDifficulty */
     , (3710968572, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710968572, 177,          2) /* GemCount */
     , (3710968572, 178,         26) /* GemType */
     , (3710968572, 265,         20) /* EquipmentSetId - Dexterous */
     , (3710968572, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968572,   1, False) /* Stuck */
     , (3710968572,  11, True ) /* IgnoreCollisions */
     , (3710968572,  13, True ) /* Ethereal */
     , (3710968572,  14, True ) /* GravityStatus */
     , (3710968572,  19, True ) /* Attackable */
     , (3710968572,  22, True ) /* Inscribable */
     , (3710968572, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968572,   5, -0.05555555555555555) /* ManaRate */
     , (3710968572,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968572,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968572,  15,       1) /* ArmorModVsBludgeon */
     , (3710968572,  16,     0.5) /* ArmorModVsCold */
     , (3710968572,  17,     0.5) /* ArmorModVsFire */
     , (3710968572,  18, 1.188170313835144) /* ArmorModVsAcid */
     , (3710968572,  19, 1.3088866472244263) /* ArmorModVsElectric */
     , (3710968572, 165,       1) /* ArmorModVsNether */
     , (3710968572, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968572,   1, 'Cloth Gloves') /* Name */
     , (3710968572,  16, 'Cloth Gloves of Magic Item Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968572,   1,   33554648) /* Setup */
     , (3710968572,   3,  536870932) /* SoundTable */
     , (3710968572,   6,   67108990) /* PaletteBase */
     , (3710968572,   8,  100667319) /* Icon */
     , (3710968572,  22,  872415275) /* PhysicsEffectTable */
     , (3710968572, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968572,   1, 3710968564) /* Owner */
     , (3710968572,   2, 3710968564) /* Container */
     , (3710968572, 8000, 3710968572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968572,  1574,      2) 
     , (3710968572,  2108,      2) 
     , (3710968572,  2277,      2) 
     , (3710968572,  3505,      2) 
     , (3710968572,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710968572, 67110320, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968572, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968572, 0, 16778374, 0);
