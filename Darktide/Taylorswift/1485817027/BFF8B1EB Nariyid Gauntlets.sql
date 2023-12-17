INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220746731, 27228, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220746731,   1,          2) /* ItemType - Armor */
     , (3220746731,   4,      32768) /* ClothingPriority - Hands */
     , (3220746731,   5,        714) /* EncumbranceVal */
     , (3220746731,   9,         32) /* ValidLocations - HandWear */
     , (3220746731,  16,          1) /* ItemUseable - No */
     , (3220746731,  18,          1) /* UiEffects - Magical */
     , (3220746731,  19,      18802) /* Value */
     , (3220746731,  28,        287) /* ArmorLevel */
     , (3220746731,  65,        101) /* Placement - Resting */
     , (3220746731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220746731, 105,          6) /* ItemWorkmanship */
     , (3220746731, 106,        370) /* ItemSpellcraft */
     , (3220746731, 107,        872) /* ItemCurMana */
     , (3220746731, 108,        872) /* ItemMaxMana */
     , (3220746731, 109,        212) /* ItemDifficulty */
     , (3220746731, 110,          0) /* ItemAllegianceRankLimit */
     , (3220746731, 115,        390) /* ItemSkillLevelLimit */
     , (3220746731, 131,         59) /* MaterialType - Copper */
     , (3220746731, 158,          7) /* WieldRequirements - Level */
     , (3220746731, 159,          1) /* WieldSkillType - Axe */
     , (3220746731, 160,        180) /* WieldDifficulty */
     , (3220746731, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3220746731, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3220746731, 177,          2) /* GemCount */
     , (3220746731, 178,         23) /* GemType */
     , (3220746731, 265,         19) /* EquipmentSetId - Hearty */
     , (3220746731, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220746731,   1, False) /* Stuck */
     , (3220746731,  11, True ) /* IgnoreCollisions */
     , (3220746731,  13, True ) /* Ethereal */
     , (3220746731,  14, True ) /* GravityStatus */
     , (3220746731,  19, True ) /* Attackable */
     , (3220746731,  22, True ) /* Inscribable */
     , (3220746731, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220746731,   5, -0.06666666666666667) /* ManaRate */
     , (3220746731,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3220746731,  14,       1) /* ArmorModVsPierce */
     , (3220746731,  15,       1) /* ArmorModVsBludgeon */
     , (3220746731,  16, 1.1337660551071167) /* ArmorModVsCold */
     , (3220746731,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3220746731,  18, 1.0360167026519775) /* ArmorModVsAcid */
     , (3220746731,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3220746731, 165,       1) /* ArmorModVsNether */
     , (3220746731, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220746731,   1, 'Nariyid Gauntlets') /* Name */
     , (3220746731,  16, 'Nariyid Gauntlets of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220746731,   1,   33554648) /* Setup */
     , (3220746731,   3,  536870932) /* SoundTable */
     , (3220746731,   6,   67108990) /* PaletteBase */
     , (3220746731,   8,  100676245) /* Icon */
     , (3220746731,  22,  872415275) /* PhysicsEffectTable */
     , (3220746731, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3220746731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3220746731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220746731,   1, 1344162605) /* Owner */
     , (3220746731,   2, 1344162605) /* Container */
     , (3220746731, 8000, 3220746731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3220746731,  2309,      2) 
     , (3220746731,  4407,      2) 
     , (3220746731,  4412,      2) 
     , (3220746731,  6064,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3220746731, 67115064, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3220746731, 0, 83894336, 83895223, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3220746731, 0, 16778374, 0);
