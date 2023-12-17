INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876408844, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876408844,   1,          4) /* ItemType - Clothing */
     , (2876408844,   4,      65536) /* ClothingPriority - Feet */
     , (2876408844,   5,         62) /* EncumbranceVal */
     , (2876408844,   9,        256) /* ValidLocations - FootWear */
     , (2876408844,  16,          1) /* ItemUseable - No */
     , (2876408844,  18,          1) /* UiEffects - Magical */
     , (2876408844,  19,      36985) /* Value */
     , (2876408844,  28,        273) /* ArmorLevel */
     , (2876408844,  65,        101) /* Placement - Resting */
     , (2876408844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876408844, 105,          7) /* ItemWorkmanship */
     , (2876408844, 106,        287) /* ItemSpellcraft */
     , (2876408844, 107,       1660) /* ItemCurMana */
     , (2876408844, 108,       1751) /* ItemMaxMana */
     , (2876408844, 109,        297) /* ItemDifficulty */
     , (2876408844, 110,          0) /* ItemAllegianceRankLimit */
     , (2876408844, 115,          0) /* ItemSkillLevelLimit */
     , (2876408844, 131,         54) /* MaterialType - GromnieHide */
     , (2876408844, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2876408844, 177,          2) /* GemCount */
     , (2876408844, 178,         26) /* GemType */
     , (2876408844, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876408844,   1, False) /* Stuck */
     , (2876408844,  11, True ) /* IgnoreCollisions */
     , (2876408844,  13, True ) /* Ethereal */
     , (2876408844,  14, True ) /* GravityStatus */
     , (2876408844,  19, True ) /* Attackable */
     , (2876408844,  22, True ) /* Inscribable */
     , (2876408844, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2876408844,   5, -0.0555555559694767) /* ManaRate */
     , (2876408844,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2876408844,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2876408844,  15,       1) /* ArmorModVsBludgeon */
     , (2876408844,  16,     0.5) /* ArmorModVsCold */
     , (2876408844,  17, 0.879975438117981) /* ArmorModVsFire */
     , (2876408844,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2876408844,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2876408844, 165,       1) /* ArmorModVsNether */
     , (2876408844, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876408844,   1, 'Shoes') /* Name */
     , (2876408844,  16, 'Shoes of Missile Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876408844,   1,   33554654) /* Setup */
     , (2876408844,   3,  536870932) /* SoundTable */
     , (2876408844,   6,   67108990) /* PaletteBase */
     , (2876408844,   8,  100669197) /* Icon */
     , (2876408844,  22,  872415275) /* PhysicsEffectTable */
     , (2876408844, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2876408844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2876408844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876408844,   1, 2765527300) /* Owner */
     , (2876408844,   2, 2765527300) /* Container */
     , (2876408844, 8000, 2876408844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2876408844,   472,      2) 
     , (2876408844,  1528,      2) 
     , (2876408844,  2108,      2) 
     , (2876408844,  2113,      2) 
     , (2876408844,  2520,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2876408844, 67110350, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2876408844, 0, 83889344, 83887054, 0)
     , (2876408844, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2876408844, 0, 16778416, 0);
