INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710614575, 27229, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710614575,   1,          2) /* ItemType - Armor */
     , (3710614575,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710614575,   5,        971) /* EncumbranceVal */
     , (3710614575,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710614575,  16,          1) /* ItemUseable - No */
     , (3710614575,  18,          1) /* UiEffects - Magical */
     , (3710614575,  19,      20828) /* Value */
     , (3710614575,  28,        261) /* ArmorLevel */
     , (3710614575,  65,        101) /* Placement - Resting */
     , (3710614575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710614575, 105,          6) /* ItemWorkmanship */
     , (3710614575, 106,        370) /* ItemSpellcraft */
     , (3710614575, 107,       1494) /* ItemCurMana */
     , (3710614575, 108,       1494) /* ItemMaxMana */
     , (3710614575, 109,        304) /* ItemDifficulty */
     , (3710614575, 110,          0) /* ItemAllegianceRankLimit */
     , (3710614575, 115,        273) /* ItemSkillLevelLimit */
     , (3710614575, 131,         60) /* MaterialType - Gold */
     , (3710614575, 158,          7) /* WieldRequirements - Level */
     , (3710614575, 159,          1) /* WieldSkillType - Axe */
     , (3710614575, 160,        180) /* WieldDifficulty */
     , (3710614575, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710614575, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710614575, 265,         16) /* EquipmentSetId - Defenders */
     , (3710614575, 374,          1) /* GearCritDamage */
     , (3710614575, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710614575,   1, False) /* Stuck */
     , (3710614575,  11, True ) /* IgnoreCollisions */
     , (3710614575,  13, True ) /* Ethereal */
     , (3710614575,  14, True ) /* GravityStatus */
     , (3710614575,  19, True ) /* Attackable */
     , (3710614575,  22, True ) /* Inscribable */
     , (3710614575, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710614575,   5, -0.06666666666666667) /* ManaRate */
     , (3710614575,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710614575,  14,       1) /* ArmorModVsPierce */
     , (3710614575,  15,       1) /* ArmorModVsBludgeon */
     , (3710614575,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710614575,  17, 0.9093748331069946) /* ArmorModVsFire */
     , (3710614575,  18, 1.1951959133148193) /* ArmorModVsAcid */
     , (3710614575,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710614575, 165,       1) /* ArmorModVsNether */
     , (3710614575, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710614575,   1, 'Nariyid Girth') /* Name */
     , (3710614575,  16, 'Nariyid Girth of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710614575,   1,   33554647) /* Setup */
     , (3710614575,   3,  536870932) /* SoundTable */
     , (3710614575,   6,   67108990) /* PaletteBase */
     , (3710614575,   8,  100676228) /* Icon */
     , (3710614575,  22,  872415275) /* PhysicsEffectTable */
     , (3710614575, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710614575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710614575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710614575,   1, 3710428342) /* Owner */
     , (3710614575,   2, 3710428342) /* Container */
     , (3710614575, 8000, 3710614575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710614575,  2087,      2) 
     , (3710614575,  4019,      2) 
     , (3710614575,  4407,      2) 
     , (3710614575,  4679,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710614575, 67115091, 92, 4, 0)
     , (3710614575, 67115066, 72, 8, 1)
     , (3710614575, 67115090, 80, 12, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710614575, 0, 16790012, 0);
