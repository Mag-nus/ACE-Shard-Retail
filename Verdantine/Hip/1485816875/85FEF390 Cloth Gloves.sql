INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248078224, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248078224,   1,          4) /* ItemType - Clothing */
     , (2248078224,   4,      32768) /* ClothingPriority - Hands */
     , (2248078224,   5,         19) /* EncumbranceVal */
     , (2248078224,   9,         32) /* ValidLocations - HandWear */
     , (2248078224,  16,          1) /* ItemUseable - No */
     , (2248078224,  18,          1) /* UiEffects - Magical */
     , (2248078224,  19,      35037) /* Value */
     , (2248078224,  28,        304) /* ArmorLevel */
     , (2248078224,  65,        101) /* Placement - Resting */
     , (2248078224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248078224, 105,          6) /* ItemWorkmanship */
     , (2248078224, 106,        370) /* ItemSpellcraft */
     , (2248078224, 107,       1121) /* ItemCurMana */
     , (2248078224, 108,       1121) /* ItemMaxMana */
     , (2248078224, 109,        292) /* ItemDifficulty */
     , (2248078224, 110,          0) /* ItemAllegianceRankLimit */
     , (2248078224, 115,          0) /* ItemSkillLevelLimit */
     , (2248078224, 131,         52) /* MaterialType - Leather */
     , (2248078224, 158,          7) /* WieldRequirements - Level */
     , (2248078224, 159,          1) /* WieldSkillType - Axe */
     , (2248078224, 160,        180) /* WieldDifficulty */
     , (2248078224, 172,          5) /* AppraisalLongDescDecoration */
     , (2248078224, 177,          2) /* GemCount */
     , (2248078224, 178,         38) /* GemType */
     , (2248078224, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248078224,   1, False) /* Stuck */
     , (2248078224,  11, True ) /* IgnoreCollisions */
     , (2248078224,  13, True ) /* Ethereal */
     , (2248078224,  14, True ) /* GravityStatus */
     , (2248078224,  19, True ) /* Attackable */
     , (2248078224,  22, True ) /* Inscribable */
     , (2248078224, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248078224,   5, -0.0666666666666667) /* ManaRate */
     , (2248078224,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2248078224,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248078224,  15,       1) /* ArmorModVsBludgeon */
     , (2248078224,  16, 1.27361214160919) /* ArmorModVsCold */
     , (2248078224,  17,     0.5) /* ArmorModVsFire */
     , (2248078224,  18, 1.03306257724762) /* ArmorModVsAcid */
     , (2248078224,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248078224, 165,       1) /* ArmorModVsNether */
     , (2248078224, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248078224,   1, 'Cloth Gloves') /* Name */
     , (2248078224,  16, 'Cloth Gloves of Item Tinkering') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248078224,   1,   33554648) /* Setup */
     , (2248078224,   3,  536870932) /* SoundTable */
     , (2248078224,   6,   67108990) /* PaletteBase */
     , (2248078224,   8,  100669141) /* Icon */
     , (2248078224,  22,  872415275) /* PhysicsEffectTable */
     , (2248078224, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248078224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248078224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248078224,   1, 2247924344) /* Owner */
     , (2248078224,   2, 2247924344) /* Container */
     , (2248078224, 8000, 2248078224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248078224,  1540,      2) 
     , (2248078224,  2108,      2) 
     , (2248078224,  2535,      2) 
     , (2248078224,  4566,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248078224, 67110360, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248078224, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248078224, 0, 16778374, 0);
