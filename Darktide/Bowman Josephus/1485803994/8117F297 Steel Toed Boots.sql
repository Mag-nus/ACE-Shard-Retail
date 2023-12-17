INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830295, 7897, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830295,   1,          2) /* ItemType - Armor */
     , (2165830295,   4,      65536) /* ClothingPriority - Feet */
     , (2165830295,   5,        702) /* EncumbranceVal */
     , (2165830295,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2165830295,  16,          1) /* ItemUseable - No */
     , (2165830295,  18,          1) /* UiEffects - Magical */
     , (2165830295,  19,      13254) /* Value */
     , (2165830295,  28,        187) /* ArmorLevel */
     , (2165830295,  65,        101) /* Placement - Resting */
     , (2165830295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830295, 105,          5) /* ItemWorkmanship */
     , (2165830295, 106,        110) /* ItemSpellcraft */
     , (2165830295, 107,        564) /* ItemCurMana */
     , (2165830295, 108,        564) /* ItemMaxMana */
     , (2165830295, 109,        110) /* ItemDifficulty */
     , (2165830295, 110,          0) /* ItemAllegianceRankLimit */
     , (2165830295, 115,          0) /* ItemSkillLevelLimit */
     , (2165830295, 131,         52) /* MaterialType - Leather */
     , (2165830295, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2165830295, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830295,   1, False) /* Stuck */
     , (2165830295,  11, True ) /* IgnoreCollisions */
     , (2165830295,  13, True ) /* Ethereal */
     , (2165830295,  14, True ) /* GravityStatus */
     , (2165830295,  19, True ) /* Attackable */
     , (2165830295,  22, True ) /* Inscribable */
     , (2165830295, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165830295,   5,  -0.025) /* ManaRate */
     , (2165830295,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2165830295,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2165830295,  15,       1) /* ArmorModVsBludgeon */
     , (2165830295,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2165830295,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2165830295,  18, 0.20000000298023224) /* ArmorModVsAcid */
     , (2165830295,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2165830295, 165,       1) /* ArmorModVsNether */
     , (2165830295, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830295,   1, 'Steel Toed Boots') /* Name */
     , (2165830295,  16, 'Steel Toed Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830295,   1,   33556683) /* Setup */
     , (2165830295,   3,  536870932) /* SoundTable */
     , (2165830295,   6,   67108990) /* PaletteBase */
     , (2165830295,   8,  100670882) /* Icon */
     , (2165830295,  22,  872415275) /* PhysicsEffectTable */
     , (2165830295, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2165830295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165830295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830295,   1, 1344075614) /* Owner */
     , (2165830295,   2, 1344075614) /* Container */
     , (2165830295, 8000, 2165830295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165830295,    51,      2) 
     , (2165830295,  1549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165830295, 67110354, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165830295, 1, 83889344, 83887054, 0)
     , (2165830295, 2, 83887068, 83892603, 1)
     , (2165830295, 4, 83889344, 83887054, 2)
     , (2165830295, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165830295, 0, 16784627, 0)
     , (2165830295, 1, 16781841, 1)
     , (2165830295, 2, 16781838, 2)
     , (2165830295, 3, 16784628, 3)
     , (2165830295, 4, 16781840, 4)
     , (2165830295, 5, 16781839, 5);
