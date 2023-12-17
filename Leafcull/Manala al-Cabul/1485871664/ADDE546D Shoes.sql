INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028973, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028973,   1,          4) /* ItemType - Clothing */
     , (2917028973,   4,      65536) /* ClothingPriority - Feet */
     , (2917028973,   5,         90) /* EncumbranceVal */
     , (2917028973,   9,        256) /* ValidLocations - FootWear */
     , (2917028973,  16,          1) /* ItemUseable - No */
     , (2917028973,  18,          1) /* UiEffects - Magical */
     , (2917028973,  19,       1735) /* Value */
     , (2917028973,  28,         20) /* ArmorLevel */
     , (2917028973,  65,        101) /* Placement - Resting */
     , (2917028973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028973, 105,          1) /* ItemWorkmanship */
     , (2917028973, 106,        148) /* ItemSpellcraft */
     , (2917028973, 107,        450) /* ItemCurMana */
     , (2917028973, 108,        450) /* ItemMaxMana */
     , (2917028973, 109,        148) /* ItemDifficulty */
     , (2917028973, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028973, 115,          0) /* ItemSkillLevelLimit */
     , (2917028973, 131,         55) /* MaterialType - ReedSharkHide */
     , (2917028973, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028973,   1, False) /* Stuck */
     , (2917028973,  11, True ) /* IgnoreCollisions */
     , (2917028973,  13, True ) /* Ethereal */
     , (2917028973,  14, True ) /* GravityStatus */
     , (2917028973,  19, True ) /* Attackable */
     , (2917028973,  22, True ) /* Inscribable */
     , (2917028973, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028973,   5, -0.041666666666666664) /* ManaRate */
     , (2917028973,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2917028973,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028973,  15,       1) /* ArmorModVsBludgeon */
     , (2917028973,  16,     0.5) /* ArmorModVsCold */
     , (2917028973,  17,     0.5) /* ArmorModVsFire */
     , (2917028973,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2917028973,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2917028973, 165,       1) /* ArmorModVsNether */
     , (2917028973, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028973,   1, 'Shoes') /* Name */
     , (2917028973,  16, 'Reed Shark Hide Shoes of Quickness, set with 2 pieces of Lavender Jade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028973,   1,   33554654) /* Setup */
     , (2917028973,   3,  536870932) /* SoundTable */
     , (2917028973,   6,   67108990) /* PaletteBase */
     , (2917028973,   8,  100669197) /* Icon */
     , (2917028973,  22,  872415275) /* PhysicsEffectTable */
     , (2917028973, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028973, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028973,   1, 1342425734) /* Owner */
     , (2917028973,   2, 1342425734) /* Container */
     , (2917028973, 8000, 2917028973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028973,  1400,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028973, 67110350, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028973, 0, 83889344, 83887054, 0)
     , (2917028973, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028973, 0, 16778416, 0);
