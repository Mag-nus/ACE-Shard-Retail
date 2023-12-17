INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966901, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966901,   1,          4) /* ItemType - Clothing */
     , (3710966901,   4,      32768) /* ClothingPriority - Hands */
     , (3710966901,   5,         31) /* EncumbranceVal */
     , (3710966901,   9,         32) /* ValidLocations - HandWear */
     , (3710966901,  16,          1) /* ItemUseable - No */
     , (3710966901,  18,          1) /* UiEffects - Magical */
     , (3710966901,  19,      40558) /* Value */
     , (3710966901,  28,        282) /* ArmorLevel */
     , (3710966901,  65,        101) /* Placement - Resting */
     , (3710966901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966901, 105,          5) /* ItemWorkmanship */
     , (3710966901, 106,        370) /* ItemSpellcraft */
     , (3710966901, 107,       1272) /* ItemCurMana */
     , (3710966901, 108,       1272) /* ItemMaxMana */
     , (3710966901, 109,        435) /* ItemDifficulty */
     , (3710966901, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966901, 115,          0) /* ItemSkillLevelLimit */
     , (3710966901, 131,         52) /* MaterialType - Leather */
     , (3710966901, 158,          7) /* WieldRequirements - Level */
     , (3710966901, 159,          1) /* WieldSkillType - Axe */
     , (3710966901, 160,        180) /* WieldDifficulty */
     , (3710966901, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966901, 177,          2) /* GemCount */
     , (3710966901, 178,         39) /* GemType */
     , (3710966901, 265,         24) /* EquipmentSetId - Reinforced */
     , (3710966901, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966901,   1, False) /* Stuck */
     , (3710966901,  11, True ) /* IgnoreCollisions */
     , (3710966901,  13, True ) /* Ethereal */
     , (3710966901,  14, True ) /* GravityStatus */
     , (3710966901,  19, True ) /* Attackable */
     , (3710966901,  22, True ) /* Inscribable */
     , (3710966901, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966901,   5, -0.06666666666666667) /* ManaRate */
     , (3710966901,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966901,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966901,  15,       1) /* ArmorModVsBludgeon */
     , (3710966901,  16,     0.5) /* ArmorModVsCold */
     , (3710966901,  17,     0.5) /* ArmorModVsFire */
     , (3710966901,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710966901,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710966901, 165,       1) /* ArmorModVsNether */
     , (3710966901, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966901,   1, 'Cloth Gloves') /* Name */
     , (3710966901,  16, 'Cloth Gloves of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966901,   1,   33554648) /* Setup */
     , (3710966901,   3,  536870932) /* SoundTable */
     , (3710966901,   6,   67108990) /* PaletteBase */
     , (3710966901,   8,  100669139) /* Icon */
     , (3710966901,  22,  872415275) /* PhysicsEffectTable */
     , (3710966901, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966901,   1, 1343286989) /* Owner */
     , (3710966901,   2, 1343286989) /* Container */
     , (3710966901, 8000, 3710966901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966901,   423,      2) 
     , (3710966901,  2098,      2) 
     , (3710966901,  2610,      2) 
     , (3710966901,  4401,      2) 
     , (3710966901,  4407,      2) 
     , (3710966901,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966901, 67110372, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966901, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966901, 0, 16778374, 0);
