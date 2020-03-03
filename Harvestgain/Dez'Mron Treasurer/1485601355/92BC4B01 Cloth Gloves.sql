INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813505, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813505,   1,          4) /* ItemType - Clothing */
     , (2461813505,   4,      32768) /* ClothingPriority - Hands */
     , (2461813505,   5,         23) /* EncumbranceVal */
     , (2461813505,   9,         32) /* ValidLocations - HandWear */
     , (2461813505,  16,          1) /* ItemUseable - No */
     , (2461813505,  18,          1) /* UiEffects - Magical */
     , (2461813505,  19,      69672) /* Value */
     , (2461813505,  28,        299) /* ArmorLevel */
     , (2461813505,  65,        101) /* Placement - Resting */
     , (2461813505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813505, 105,          9) /* ItemWorkmanship */
     , (2461813505, 106,        271) /* ItemSpellcraft */
     , (2461813505, 107,       1984) /* ItemCurMana */
     , (2461813505, 108,       1984) /* ItemMaxMana */
     , (2461813505, 109,        251) /* ItemDifficulty */
     , (2461813505, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813505, 115,          0) /* ItemSkillLevelLimit */
     , (2461813505, 131,          5) /* MaterialType - Satin */
     , (2461813505, 158,          7) /* WieldRequirements - Level */
     , (2461813505, 159,          1) /* WieldSkillType - Axe */
     , (2461813505, 160,        180) /* WieldDifficulty */
     , (2461813505, 172,          5) /* AppraisalLongDescDecoration */
     , (2461813505, 177,          2) /* GemCount */
     , (2461813505, 178,         26) /* GemType */
     , (2461813505, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813505,   1, False) /* Stuck */
     , (2461813505,  11, True ) /* IgnoreCollisions */
     , (2461813505,  13, True ) /* Ethereal */
     , (2461813505,  14, True ) /* GravityStatus */
     , (2461813505,  19, True ) /* Attackable */
     , (2461813505,  22, True ) /* Inscribable */
     , (2461813505, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813505,   5, -0.0555555555555556) /* ManaRate */
     , (2461813505,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2461813505,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461813505,  15,       1) /* ArmorModVsBludgeon */
     , (2461813505,  16,     0.5) /* ArmorModVsCold */
     , (2461813505,  17,     0.5) /* ArmorModVsFire */
     , (2461813505,  18, 0.78873473405838) /* ArmorModVsAcid */
     , (2461813505,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2461813505, 165,       1) /* ArmorModVsNether */
     , (2461813505, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813505,   1, 'Cloth Gloves') /* Name */
     , (2461813505,  16, 'Cloth Gloves of Item Enchantment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813505,   1,   33554648) /* Setup */
     , (2461813505,   3,  536870932) /* SoundTable */
     , (2461813505,   6,   67108990) /* PaletteBase */
     , (2461813505,   8,  100669142) /* Icon */
     , (2461813505,  22,  872415275) /* PhysicsEffectTable */
     , (2461813505, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813505,   1, 2461813516) /* Owner */
     , (2461813505,   2, 2461813516) /* Container */
     , (2461813505, 8000, 2461813505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813505,  2108,      2) 
     , (2461813505,  2113,      2) 
     , (2461813505,  2249,      2) 
     , (2461813505,  6067,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813505, 67110349, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813505, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813505, 0, 16778374, 0);
