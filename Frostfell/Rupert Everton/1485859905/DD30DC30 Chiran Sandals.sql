INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966832, 27219, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966832,   1,          2) /* ItemType - Armor */
     , (3710966832,   4,      65536) /* ClothingPriority - Feet */
     , (3710966832,   5,        435) /* EncumbranceVal */
     , (3710966832,   9,        256) /* ValidLocations - FootWear */
     , (3710966832,  16,          1) /* ItemUseable - No */
     , (3710966832,  18,          1) /* UiEffects - Magical */
     , (3710966832,  19,      16690) /* Value */
     , (3710966832,  28,        293) /* ArmorLevel */
     , (3710966832,  65,        101) /* Placement - Resting */
     , (3710966832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966832, 105,          9) /* ItemWorkmanship */
     , (3710966832, 106,        370) /* ItemSpellcraft */
     , (3710966832, 107,       1209) /* ItemCurMana */
     , (3710966832, 108,       1209) /* ItemMaxMana */
     , (3710966832, 109,        209) /* ItemDifficulty */
     , (3710966832, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966832, 115,        390) /* ItemSkillLevelLimit */
     , (3710966832, 131,          5) /* MaterialType - Satin */
     , (3710966832, 158,          7) /* WieldRequirements - Level */
     , (3710966832, 159,          1) /* WieldSkillType - Axe */
     , (3710966832, 160,        180) /* WieldDifficulty */
     , (3710966832, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966832, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710966832, 265,         23) /* EquipmentSetId - Hardened */
     , (3710966832, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966832,   1, False) /* Stuck */
     , (3710966832,  11, True ) /* IgnoreCollisions */
     , (3710966832,  13, True ) /* Ethereal */
     , (3710966832,  14, True ) /* GravityStatus */
     , (3710966832,  19, True ) /* Attackable */
     , (3710966832,  22, True ) /* Inscribable */
     , (3710966832, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966832,   5, -0.06666666666666667) /* ManaRate */
     , (3710966832,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966832,  14,       1) /* ArmorModVsPierce */
     , (3710966832,  15,       1) /* ArmorModVsBludgeon */
     , (3710966832,  16, 1.107778787612915) /* ArmorModVsCold */
     , (3710966832,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966832,  18, 1.0185471773147583) /* ArmorModVsAcid */
     , (3710966832,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966832, 165,       1) /* ArmorModVsNether */
     , (3710966832, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966832,   1, 'Chiran Sandals') /* Name */
     , (3710966832,  16, 'Chiran Sandals of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966832,   1,   33554654) /* Setup */
     , (3710966832,   3,  536870932) /* SoundTable */
     , (3710966832,   6,   67108990) /* PaletteBase */
     , (3710966832,   8,  100676022) /* Icon */
     , (3710966832,  22,  872415275) /* PhysicsEffectTable */
     , (3710966832, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966832,   1, 1343286989) /* Owner */
     , (3710966832,   2, 1343286989) /* Container */
     , (3710966832, 8000, 3710966832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966832,  2098,      2) 
     , (3710966832,  2113,      2) 
     , (3710966832,  4407,      2) 
     , (3710966832,  4556,      2) 
     , (3710966832,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966832, 67115024, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966832, 0, 83889344, 83895201, 0)
     , (3710966832, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966832, 0, 16778416, 0);
