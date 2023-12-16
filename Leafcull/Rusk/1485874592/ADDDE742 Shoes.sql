INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917001026, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917001026,   1,          4) /* ItemType - Clothing */
     , (2917001026,   4,      65536) /* ClothingPriority - Feet */
     , (2917001026,   5,         90) /* EncumbranceVal */
     , (2917001026,   9,        256) /* ValidLocations - FootWear */
     , (2917001026,  16,          1) /* ItemUseable - No */
     , (2917001026,  18,          1) /* UiEffects - Magical */
     , (2917001026,  19,       1693) /* Value */
     , (2917001026,  28,         20) /* ArmorLevel */
     , (2917001026,  65,        101) /* Placement - Resting */
     , (2917001026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917001026, 105,          3) /* ItemWorkmanship */
     , (2917001026, 106,        160) /* ItemSpellcraft */
     , (2917001026, 107,        597) /* ItemCurMana */
     , (2917001026, 108,        612) /* ItemMaxMana */
     , (2917001026, 109,        160) /* ItemDifficulty */
     , (2917001026, 110,          0) /* ItemAllegianceRankLimit */
     , (2917001026, 115,          0) /* ItemSkillLevelLimit */
     , (2917001026, 131,         52) /* MaterialType - Leather */
     , (2917001026, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917001026,   1, False) /* Stuck */
     , (2917001026,  11, True ) /* IgnoreCollisions */
     , (2917001026,  13, True ) /* Ethereal */
     , (2917001026,  14, True ) /* GravityStatus */
     , (2917001026,  19, True ) /* Attackable */
     , (2917001026,  22, True ) /* Inscribable */
     , (2917001026, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917001026,   5, -0.041666666666666664) /* ManaRate */
     , (2917001026,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2917001026,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917001026,  15,       1) /* ArmorModVsBludgeon */
     , (2917001026,  16,     0.5) /* ArmorModVsCold */
     , (2917001026,  17,     0.5) /* ArmorModVsFire */
     , (2917001026,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2917001026,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2917001026, 165,       1) /* ArmorModVsNether */
     , (2917001026, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917001026,   1, 'Shoes') /* Name */
     , (2917001026,  16, 'Finely crafted Leather Shoes of Sprinting, set with 2 Green Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917001026,   1,   33554654) /* Setup */
     , (2917001026,   3,  536870932) /* SoundTable */
     , (2917001026,   6,   67108990) /* PaletteBase */
     , (2917001026,   8,  100667325) /* Icon */
     , (2917001026,  22,  872415275) /* PhysicsEffectTable */
     , (2917001026, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917001026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917001026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917001026,   1, 2916972408) /* Owner */
     , (2917001026,   2, 2916972408) /* Container */
     , (2917001026, 8000, 2917001026) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917001026,   985,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917001026, 67110376, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917001026, 0, 83889344, 83887054, 0)
     , (2917001026, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917001026, 0, 16778416, 0);
