INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707722, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707722,   1,          4) /* ItemType - Clothing */
     , (2153707722,   4,      65536) /* ClothingPriority - Feet */
     , (2153707722,   5,         84) /* EncumbranceVal */
     , (2153707722,   9,        256) /* ValidLocations - FootWear */
     , (2153707722,  16,          1) /* ItemUseable - No */
     , (2153707722,  18,          1) /* UiEffects - Magical */
     , (2153707722,  19,      10921) /* Value */
     , (2153707722,  28,        260) /* ArmorLevel */
     , (2153707722,  65,        101) /* Placement - Resting */
     , (2153707722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707722, 105,          7) /* ItemWorkmanship */
     , (2153707722, 106,        257) /* ItemSpellcraft */
     , (2153707722, 107,        701) /* ItemCurMana */
     , (2153707722, 108,        701) /* ItemMaxMana */
     , (2153707722, 109,        199) /* ItemDifficulty */
     , (2153707722, 110,          0) /* ItemAllegianceRankLimit */
     , (2153707722, 115,          0) /* ItemSkillLevelLimit */
     , (2153707722, 131,         52) /* MaterialType - Leather */
     , (2153707722, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2153707722, 177,          2) /* GemCount */
     , (2153707722, 178,         29) /* GemType */
     , (2153707722, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707722,   1, False) /* Stuck */
     , (2153707722,  11, True ) /* IgnoreCollisions */
     , (2153707722,  13, True ) /* Ethereal */
     , (2153707722,  14, True ) /* GravityStatus */
     , (2153707722,  19, True ) /* Attackable */
     , (2153707722,  22, True ) /* Inscribable */
     , (2153707722, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707722,   5, -0.0555555559694767) /* ManaRate */
     , (2153707722,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2153707722,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153707722,  15,       1) /* ArmorModVsBludgeon */
     , (2153707722,  16,     0.5) /* ArmorModVsCold */
     , (2153707722,  17,     0.5) /* ArmorModVsFire */
     , (2153707722,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2153707722,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2153707722, 165,       1) /* ArmorModVsNether */
     , (2153707722, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707722,   1, 'Shoes') /* Name */
     , (2153707722,  16, 'Shoes of Light Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707722,   1,   33554654) /* Setup */
     , (2153707722,   3,  536870932) /* SoundTable */
     , (2153707722,   6,   67108990) /* PaletteBase */
     , (2153707722,   8,  100669195) /* Icon */
     , (2153707722,  22,  872415275) /* PhysicsEffectTable */
     , (2153707722, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153707722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707722, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707722,   1, 1343226457) /* Owner */
     , (2153707722,   2, 1343226457) /* Container */
     , (2153707722, 8000, 2153707722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153707722,   303,      2) 
     , (2153707722,  1486,      2) 
     , (2153707722,  1540,      2) 
     , (2153707722,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153707722, 67110379, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707722, 0, 83889344, 83887054, 0)
     , (2153707722, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707722, 0, 16778416, 0);
