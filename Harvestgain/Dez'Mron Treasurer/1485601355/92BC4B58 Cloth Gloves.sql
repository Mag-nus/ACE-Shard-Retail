INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813592, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813592,   1,          4) /* ItemType - Clothing */
     , (2461813592,   4,      32768) /* ClothingPriority - Hands */
     , (2461813592,   5,         32) /* EncumbranceVal */
     , (2461813592,   9,         32) /* ValidLocations - HandWear */
     , (2461813592,  16,          1) /* ItemUseable - No */
     , (2461813592,  18,          1) /* UiEffects - Magical */
     , (2461813592,  19,      72309) /* Value */
     , (2461813592,  28,        300) /* ArmorLevel */
     , (2461813592,  65,        101) /* Placement - Resting */
     , (2461813592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813592, 105,          9) /* ItemWorkmanship */
     , (2461813592, 106,        370) /* ItemSpellcraft */
     , (2461813592, 107,       1965) /* ItemCurMana */
     , (2461813592, 108,       1965) /* ItemMaxMana */
     , (2461813592, 109,        392) /* ItemDifficulty */
     , (2461813592, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813592, 115,          0) /* ItemSkillLevelLimit */
     , (2461813592, 131,         55) /* MaterialType - ReedSharkHide */
     , (2461813592, 158,          7) /* WieldRequirements - Level */
     , (2461813592, 159,          1) /* WieldSkillType - Axe */
     , (2461813592, 160,        180) /* WieldDifficulty */
     , (2461813592, 172,          5) /* AppraisalLongDescDecoration */
     , (2461813592, 177,          2) /* GemCount */
     , (2461813592, 178,         21) /* GemType */
     , (2461813592, 265,         14) /* EquipmentSetId - Adepts */
     , (2461813592, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813592,   1, False) /* Stuck */
     , (2461813592,  11, True ) /* IgnoreCollisions */
     , (2461813592,  13, True ) /* Ethereal */
     , (2461813592,  14, True ) /* GravityStatus */
     , (2461813592,  19, True ) /* Attackable */
     , (2461813592,  22, True ) /* Inscribable */
     , (2461813592, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813592,   5, -0.06666666666666667) /* ManaRate */
     , (2461813592,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2461813592,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461813592,  15,       1) /* ArmorModVsBludgeon */
     , (2461813592,  16, 1.0350337028503418) /* ArmorModVsCold */
     , (2461813592,  17,     0.5) /* ArmorModVsFire */
     , (2461813592,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2461813592,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2461813592, 165,       1) /* ArmorModVsNether */
     , (2461813592, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813592,   1, 'Cloth Gloves') /* Name */
     , (2461813592,  16, 'Cloth Gloves of Weapon Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813592,   1,   33554648) /* Setup */
     , (2461813592,   3,  536870932) /* SoundTable */
     , (2461813592,   6,   67108990) /* PaletteBase */
     , (2461813592,   8,  100669140) /* Icon */
     , (2461813592,  22,  872415275) /* PhysicsEffectTable */
     , (2461813592, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813592,   1, 2461813597) /* Owner */
     , (2461813592,   2, 2461813597) /* Container */
     , (2461813592, 8000, 2461813592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813592,  2092,      2) 
     , (2461813592,  2094,      2) 
     , (2461813592,  2113,      2) 
     , (2461813592,  4403,      2) 
     , (2461813592,  4407,      2) 
     , (2461813592,  4640,      2) 
     , (2461813592,  4689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813592, 67110380, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813592, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813592, 0, 16778374, 0);
