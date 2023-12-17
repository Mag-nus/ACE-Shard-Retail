INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050702, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050702,   1,          4) /* ItemType - Clothing */
     , (2248050702,   4,      65536) /* ClothingPriority - Feet */
     , (2248050702,   5,         42) /* EncumbranceVal */
     , (2248050702,   9,        256) /* ValidLocations - FootWear */
     , (2248050702,  16,          1) /* ItemUseable - No */
     , (2248050702,  18,          1) /* UiEffects - Magical */
     , (2248050702,  19,      25813) /* Value */
     , (2248050702,  28,        297) /* ArmorLevel */
     , (2248050702,  65,        101) /* Placement - Resting */
     , (2248050702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050702, 105,          8) /* ItemWorkmanship */
     , (2248050702, 106,        370) /* ItemSpellcraft */
     , (2248050702, 107,        996) /* ItemCurMana */
     , (2248050702, 108,        996) /* ItemMaxMana */
     , (2248050702, 109,        410) /* ItemDifficulty */
     , (2248050702, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050702, 115,          0) /* ItemSkillLevelLimit */
     , (2248050702, 131,         52) /* MaterialType - Leather */
     , (2248050702, 158,          7) /* WieldRequirements - Level */
     , (2248050702, 159,          1) /* WieldSkillType - Axe */
     , (2248050702, 160,        180) /* WieldDifficulty */
     , (2248050702, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248050702, 177,          2) /* GemCount */
     , (2248050702, 178,         22) /* GemType */
     , (2248050702, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050702,   1, False) /* Stuck */
     , (2248050702,  11, True ) /* IgnoreCollisions */
     , (2248050702,  13, True ) /* Ethereal */
     , (2248050702,  14, True ) /* GravityStatus */
     , (2248050702,  19, True ) /* Attackable */
     , (2248050702,  22, True ) /* Inscribable */
     , (2248050702, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050702,   5, -0.06666666666666667) /* ManaRate */
     , (2248050702,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248050702,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248050702,  15,       1) /* ArmorModVsBludgeon */
     , (2248050702,  16, 0.8615795373916626) /* ArmorModVsCold */
     , (2248050702,  17, 0.9147588610649109) /* ArmorModVsFire */
     , (2248050702,  18, 0.8297719359397888) /* ArmorModVsAcid */
     , (2248050702,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248050702, 165,       1) /* ArmorModVsNether */
     , (2248050702, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050702,   1, 'Shoes') /* Name */
     , (2248050702,  16, 'Shoes of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050702,   1,   33554654) /* Setup */
     , (2248050702,   3,  536870932) /* SoundTable */
     , (2248050702,   6,   67108990) /* PaletteBase */
     , (2248050702,   8,  100669193) /* Icon */
     , (2248050702,  22,  872415275) /* PhysicsEffectTable */
     , (2248050702, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050702,   1, 1342410155) /* Owner */
     , (2248050702,   2, 1342410155) /* Container */
     , (2248050702, 8000, 2248050702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050702,  2102,      2) 
     , (2248050702,  2108,      2) 
     , (2248050702,  4538,      2) 
     , (2248050702,  6102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050702, 67110386, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050702, 0, 83889344, 83887054, 0)
     , (2248050702, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050702, 0, 16778416, 0);
