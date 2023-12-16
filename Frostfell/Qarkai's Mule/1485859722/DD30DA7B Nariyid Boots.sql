INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966395, 27226, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966395,   1,          2) /* ItemType - Armor */
     , (3710966395,   4,      65536) /* ClothingPriority - Feet */
     , (3710966395,   5,        444) /* EncumbranceVal */
     , (3710966395,   9,        256) /* ValidLocations - FootWear */
     , (3710966395,  16,          1) /* ItemUseable - No */
     , (3710966395,  18,          1) /* UiEffects - Magical */
     , (3710966395,  19,      22451) /* Value */
     , (3710966395,  28,        293) /* ArmorLevel */
     , (3710966395,  65,        101) /* Placement - Resting */
     , (3710966395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966395, 105,          8) /* ItemWorkmanship */
     , (3710966395, 106,        370) /* ItemSpellcraft */
     , (3710966395, 107,       2134) /* ItemCurMana */
     , (3710966395, 108,       2134) /* ItemMaxMana */
     , (3710966395, 109,        175) /* ItemDifficulty */
     , (3710966395, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966395, 115,        273) /* ItemSkillLevelLimit */
     , (3710966395, 131,         60) /* MaterialType - Gold */
     , (3710966395, 158,          7) /* WieldRequirements - Level */
     , (3710966395, 159,          1) /* WieldSkillType - Axe */
     , (3710966395, 160,        180) /* WieldDifficulty */
     , (3710966395, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966395, 176,          7) /* AppraisalItemSkill */
     , (3710966395, 265,         21) /* EquipmentSetId - Wise */
     , (3710966395, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966395,   1, False) /* Stuck */
     , (3710966395,  11, True ) /* IgnoreCollisions */
     , (3710966395,  13, True ) /* Ethereal */
     , (3710966395,  14, True ) /* GravityStatus */
     , (3710966395,  19, True ) /* Attackable */
     , (3710966395,  22, True ) /* Inscribable */
     , (3710966395, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966395,   5, -0.06666666666666667) /* ManaRate */
     , (3710966395,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966395,  14,       1) /* ArmorModVsPierce */
     , (3710966395,  15,       1) /* ArmorModVsBludgeon */
     , (3710966395,  16, 1.1044855117797852) /* ArmorModVsCold */
     , (3710966395,  17, 0.915527880191803) /* ArmorModVsFire */
     , (3710966395,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966395,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966395, 165,       1) /* ArmorModVsNether */
     , (3710966395, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966395,   1, 'Nariyid Boots') /* Name */
     , (3710966395,  16, 'Nariyid Boots of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966395,   1,   33554654) /* Setup */
     , (3710966395,   3,  536870932) /* SoundTable */
     , (3710966395,   6,   67108990) /* PaletteBase */
     , (3710966395,   8,  100676168) /* Icon */
     , (3710966395,  22,  872415275) /* PhysicsEffectTable */
     , (3710966395, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966395,   1, 3710966392) /* Owner */
     , (3710966395,   2, 3710966392) /* Container */
     , (3710966395, 8000, 3710966395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966395,  2108,      2) 
     , (3710966395,  2613,      2) 
     , (3710966395,  4556,      2) 
     , (3710966395,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966395, 67115063, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966395, 0, 83889344, 83895221, 0)
     , (3710966395, 0, 83887066, 83895221, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966395, 0, 16778416, 0);
