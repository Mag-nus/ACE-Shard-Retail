INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658099297, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658099297,   1,          2) /* ItemType - Armor */
     , (3658099297,   4,      65536) /* ClothingPriority - Feet */
     , (3658099297,   5,        397) /* EncumbranceVal */
     , (3658099297,   9,        256) /* ValidLocations - FootWear */
     , (3658099297,  16,          1) /* ItemUseable - No */
     , (3658099297,  18,          1) /* UiEffects - Magical */
     , (3658099297,  19,       4521) /* Value */
     , (3658099297,  28,        152) /* ArmorLevel */
     , (3658099297,  65,        101) /* Placement - Resting */
     , (3658099297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658099297, 105,          7) /* ItemWorkmanship */
     , (3658099297, 106,        161) /* ItemSpellcraft */
     , (3658099297, 107,        436) /* ItemCurMana */
     , (3658099297, 108,        667) /* ItemMaxMana */
     , (3658099297, 109,         70) /* ItemDifficulty */
     , (3658099297, 110,          0) /* ItemAllegianceRankLimit */
     , (3658099297, 115,        181) /* ItemSkillLevelLimit */
     , (3658099297, 131,         64) /* MaterialType - Steel */
     , (3658099297, 176,          6) /* AppraisalItemSkill */
     , (3658099297, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658099297,   1, False) /* Stuck */
     , (3658099297,  11, True ) /* IgnoreCollisions */
     , (3658099297,  13, True ) /* Ethereal */
     , (3658099297,  14, True ) /* GravityStatus */
     , (3658099297,  19, True ) /* Attackable */
     , (3658099297,  22, True ) /* Inscribable */
     , (3658099297, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658099297,   5, -0.03333333507180214) /* ManaRate */
     , (3658099297,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3658099297,  14,       1) /* ArmorModVsPierce */
     , (3658099297,  15,       1) /* ArmorModVsBludgeon */
     , (3658099297,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3658099297,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3658099297,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3658099297,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3658099297, 165,       1) /* ArmorModVsNether */
     , (3658099297, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658099297,   1, 'Sollerets') /* Name */
     , (3658099297,   7, 'Al 152, Imp3, Bludgeon 4, diff 70, Melee D 181') /* Inscription */
     , (3658099297,   8, 'Baal Riojn') /* ScribeName */
     , (3658099297,  16, 'Flawless Steel Sollerets ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658099297,   1,   33554654) /* Setup */
     , (3658099297,   3,  536870932) /* SoundTable */
     , (3658099297,   6,   67108990) /* PaletteBase */
     , (3658099297,   8,  100669245) /* Icon */
     , (3658099297,  22,  872415275) /* PhysicsEffectTable */
     , (3658099297, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3658099297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658099297, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658099297,   1, 1342653595) /* Owner */
     , (3658099297,   2, 1342653595) /* Container */
     , (3658099297, 8000, 3658099297) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3658099297,  1483,      2) 
     , (3658099297,  1514,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658099297, 67109980, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658099297, 0, 83889344, 83887054, 0)
     , (3658099297, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658099297, 0, 16778416, 0);
