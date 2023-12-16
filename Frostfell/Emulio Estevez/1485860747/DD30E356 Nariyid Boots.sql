INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968662, 27226, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968662,   1,          2) /* ItemType - Armor */
     , (3710968662,   4,      65536) /* ClothingPriority - Feet */
     , (3710968662,   5,        369) /* EncumbranceVal */
     , (3710968662,   9,        256) /* ValidLocations - FootWear */
     , (3710968662,  16,          1) /* ItemUseable - No */
     , (3710968662,  18,          1) /* UiEffects - Magical */
     , (3710968662,  19,      19277) /* Value */
     , (3710968662,  28,        302) /* ArmorLevel */
     , (3710968662,  65,        101) /* Placement - Resting */
     , (3710968662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968662, 105,          4) /* ItemWorkmanship */
     , (3710968662, 106,        370) /* ItemSpellcraft */
     , (3710968662, 107,       1387) /* ItemCurMana */
     , (3710968662, 108,       1387) /* ItemMaxMana */
     , (3710968662, 109,        425) /* ItemDifficulty */
     , (3710968662, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968662, 115,          0) /* ItemSkillLevelLimit */
     , (3710968662, 131,         60) /* MaterialType - Gold */
     , (3710968662, 158,          7) /* WieldRequirements - Level */
     , (3710968662, 159,          1) /* WieldSkillType - Axe */
     , (3710968662, 160,        180) /* WieldDifficulty */
     , (3710968662, 172,          1) /* AppraisalLongDescDecoration */
     , (3710968662, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968662,   1, False) /* Stuck */
     , (3710968662,  11, True ) /* IgnoreCollisions */
     , (3710968662,  13, True ) /* Ethereal */
     , (3710968662,  14, True ) /* GravityStatus */
     , (3710968662,  19, True ) /* Attackable */
     , (3710968662,  22, True ) /* Inscribable */
     , (3710968662, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968662,   5, -0.06666666666666667) /* ManaRate */
     , (3710968662,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710968662,  14,       1) /* ArmorModVsPierce */
     , (3710968662,  15,       1) /* ArmorModVsBludgeon */
     , (3710968662,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710968662,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710968662,  18, 0.8874834179878235) /* ArmorModVsAcid */
     , (3710968662,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710968662, 165,       1) /* ArmorModVsNether */
     , (3710968662, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968662,   1, 'Nariyid Boots') /* Name */
     , (3710968662,  16, 'Nariyid Boots of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968662,   1,   33554654) /* Setup */
     , (3710968662,   3,  536870932) /* SoundTable */
     , (3710968662,   6,   67108990) /* PaletteBase */
     , (3710968662,   8,  100676171) /* Icon */
     , (3710968662,  22,  872415275) /* PhysicsEffectTable */
     , (3710968662, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968662, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968662,   1, 1343400110) /* Owner */
     , (3710968662,   2, 1343400110) /* Container */
     , (3710968662, 8000, 3710968662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968662,  2098,      2) 
     , (3710968662,  2223,      2) 
     , (3710968662,  4407,      2) 
     , (3710968662,  4679,      2) 
     , (3710968662,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968662, 67115067, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968662, 0, 83889344, 83895221, 0)
     , (3710968662, 0, 83887066, 83895221, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968662, 0, 16778416, 0);
