INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343858, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343858,   1,          4) /* ItemType - Clothing */
     , (3061343858,   4,      32768) /* ClothingPriority - Hands */
     , (3061343858,   5,         27) /* EncumbranceVal */
     , (3061343858,   9,         32) /* ValidLocations - HandWear */
     , (3061343858,  16,          1) /* ItemUseable - No */
     , (3061343858,  18,          1) /* UiEffects - Magical */
     , (3061343858,  19,      51559) /* Value */
     , (3061343858,  28,        301) /* ArmorLevel */
     , (3061343858,  65,        101) /* Placement - Resting */
     , (3061343858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343858, 105,          5) /* ItemWorkmanship */
     , (3061343858, 106,        370) /* ItemSpellcraft */
     , (3061343858, 107,       1387) /* ItemCurMana */
     , (3061343858, 108,       1387) /* ItemMaxMana */
     , (3061343858, 109,        314) /* ItemDifficulty */
     , (3061343858, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343858, 115,          0) /* ItemSkillLevelLimit */
     , (3061343858, 131,          6) /* MaterialType - Silk */
     , (3061343858, 158,          7) /* WieldRequirements - Level */
     , (3061343858, 159,          1) /* WieldSkillType - Axe */
     , (3061343858, 160,        180) /* WieldDifficulty */
     , (3061343858, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3061343858, 177,          2) /* GemCount */
     , (3061343858, 178,         21) /* GemType */
     , (3061343858, 265,         14) /* EquipmentSetId - Adepts */
     , (3061343858, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343858,   1, False) /* Stuck */
     , (3061343858,  11, True ) /* IgnoreCollisions */
     , (3061343858,  13, True ) /* Ethereal */
     , (3061343858,  14, True ) /* GravityStatus */
     , (3061343858,  19, True ) /* Attackable */
     , (3061343858,  22, True ) /* Inscribable */
     , (3061343858, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343858,   5, -0.06666666666666667) /* ManaRate */
     , (3061343858,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3061343858,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3061343858,  15,       1) /* ArmorModVsBludgeon */
     , (3061343858,  16,     0.5) /* ArmorModVsCold */
     , (3061343858,  17,     0.5) /* ArmorModVsFire */
     , (3061343858,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3061343858,  19, 1.323311448097229) /* ArmorModVsElectric */
     , (3061343858, 165,       1) /* ArmorModVsNether */
     , (3061343858, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343858,   1, 'Cloth Gloves') /* Name */
     , (3061343858,  16, 'Cloth Gloves of Cooking Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343858,   1,   33554648) /* Setup */
     , (3061343858,   3,  536870932) /* SoundTable */
     , (3061343858,   6,   67108990) /* PaletteBase */
     , (3061343858,   8,  100669140) /* Icon */
     , (3061343858,  22,  872415275) /* PhysicsEffectTable */
     , (3061343858, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343858,   1, 3061343845) /* Owner */
     , (3061343858,   2, 3061343845) /* Container */
     , (3061343858, 8000, 3061343858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343858,  2110,      2) 
     , (3061343858,  2211,      2) 
     , (3061343858,  4407,      2) 
     , (3061343858,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343858, 67110335, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343858, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343858, 0, 16778374, 0);
