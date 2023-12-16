INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830305, 25642, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830305,   1,          2) /* ItemType - Armor */
     , (2165830305,   4,      32768) /* ClothingPriority - Hands */
     , (2165830305,   5,        270) /* EncumbranceVal */
     , (2165830305,   9,         32) /* ValidLocations - HandWear */
     , (2165830305,  16,          1) /* ItemUseable - No */
     , (2165830305,  18,          1) /* UiEffects - Magical */
     , (2165830305,  19,       8829) /* Value */
     , (2165830305,  28,        215) /* ArmorLevel */
     , (2165830305,  65,        101) /* Placement - Resting */
     , (2165830305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830305, 105,          6) /* ItemWorkmanship */
     , (2165830305, 106,        185) /* ItemSpellcraft */
     , (2165830305, 107,        623) /* ItemCurMana */
     , (2165830305, 108,        623) /* ItemMaxMana */
     , (2165830305, 109,        138) /* ItemDifficulty */
     , (2165830305, 110,          0) /* ItemAllegianceRankLimit */
     , (2165830305, 115,          0) /* ItemSkillLevelLimit */
     , (2165830305, 131,         52) /* MaterialType - Leather */
     , (2165830305, 172,          1) /* AppraisalLongDescDecoration */
     , (2165830305, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830305,   1, False) /* Stuck */
     , (2165830305,  11, True ) /* IgnoreCollisions */
     , (2165830305,  13, True ) /* Ethereal */
     , (2165830305,  14, True ) /* GravityStatus */
     , (2165830305,  19, True ) /* Attackable */
     , (2165830305,  22, True ) /* Inscribable */
     , (2165830305, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165830305,   5, -0.041666666666666664) /* ManaRate */
     , (2165830305,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2165830305,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2165830305,  15,       1) /* ArmorModVsBludgeon */
     , (2165830305,  16,     0.5) /* ArmorModVsCold */
     , (2165830305,  17,     0.5) /* ArmorModVsFire */
     , (2165830305,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2165830305,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2165830305, 165,       1) /* ArmorModVsNether */
     , (2165830305, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830305,   1, 'Leather Gauntlets') /* Name */
     , (2165830305,  16, 'Leather Gauntlets of Missile Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830305,   1,   33554648) /* Setup */
     , (2165830305,   3,  536870932) /* SoundTable */
     , (2165830305,   6,   67108990) /* PaletteBase */
     , (2165830305,   8,  100675211) /* Icon */
     , (2165830305,  22,  872415275) /* PhysicsEffectTable */
     , (2165830305, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2165830305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165830305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830305,   1, 2165830298) /* Owner */
     , (2165830305,   2, 2165830298) /* Container */
     , (2165830305, 8000, 2165830305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165830305,   469,      2) 
     , (2165830305,  1483,      2) 
     , (2165830305,  1573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165830305, 67114610, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165830305, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165830305, 0, 16778374, 0);
