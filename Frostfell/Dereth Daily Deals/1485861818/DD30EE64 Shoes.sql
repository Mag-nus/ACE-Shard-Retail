INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971492, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971492,   1,          4) /* ItemType - Clothing */
     , (3710971492,   4,      65536) /* ClothingPriority - Feet */
     , (3710971492,   5,         53) /* EncumbranceVal */
     , (3710971492,   9,        256) /* ValidLocations - FootWear */
     , (3710971492,  16,          1) /* ItemUseable - No */
     , (3710971492,  18,          1) /* UiEffects - Magical */
     , (3710971492,  19,      97764) /* Value */
     , (3710971492,  28,        309) /* ArmorLevel */
     , (3710971492,  65,        101) /* Placement - Resting */
     , (3710971492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971492, 105,          8) /* ItemWorkmanship */
     , (3710971492, 106,        370) /* ItemSpellcraft */
     , (3710971492, 107,       1565) /* ItemCurMana */
     , (3710971492, 108,       1565) /* ItemMaxMana */
     , (3710971492, 109,        406) /* ItemDifficulty */
     , (3710971492, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971492, 115,          0) /* ItemSkillLevelLimit */
     , (3710971492, 131,         55) /* MaterialType - ReedSharkHide */
     , (3710971492, 158,          7) /* WieldRequirements - Level */
     , (3710971492, 159,          1) /* WieldSkillType - Axe */
     , (3710971492, 160,        180) /* WieldDifficulty */
     , (3710971492, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710971492, 177,          2) /* GemCount */
     , (3710971492, 178,         39) /* GemType */
     , (3710971492, 265,         25) /* EquipmentSetId - Interlocking */
     , (3710971492, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971492,   1, False) /* Stuck */
     , (3710971492,  11, True ) /* IgnoreCollisions */
     , (3710971492,  13, True ) /* Ethereal */
     , (3710971492,  14, True ) /* GravityStatus */
     , (3710971492,  19, True ) /* Attackable */
     , (3710971492,  22, True ) /* Inscribable */
     , (3710971492, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971492,   5, -0.06666666666666667) /* ManaRate */
     , (3710971492,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710971492,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710971492,  15,       1) /* ArmorModVsBludgeon */
     , (3710971492,  16,     0.5) /* ArmorModVsCold */
     , (3710971492,  17, 1.0944571495056152) /* ArmorModVsFire */
     , (3710971492,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710971492,  19, 1.0689029693603516) /* ArmorModVsElectric */
     , (3710971492, 165,       1) /* ArmorModVsNether */
     , (3710971492, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971492,   1, 'Shoes') /* Name */
     , (3710971492,  16, 'Shoes of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971492,   1,   33554654) /* Setup */
     , (3710971492,   3,  536870932) /* SoundTable */
     , (3710971492,   6,   67108990) /* PaletteBase */
     , (3710971492,   8,  100669194) /* Icon */
     , (3710971492,  22,  872415275) /* PhysicsEffectTable */
     , (3710971492, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971492,   1, 1343291499) /* Owner */
     , (3710971492,   2, 1343291499) /* Container */
     , (3710971492, 8000, 3710971492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971492,  2110,      2) 
     , (3710971492,  4403,      2) 
     , (3710971492,  4407,      2) 
     , (3710971492,  5097,      2) 
     , (3710971492,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971492, 67110383, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971492, 0, 83889344, 83887054, 0)
     , (3710971492, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971492, 0, 16778416, 0);
