INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966358, 43054, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966358,   1,          2) /* ItemType - Armor */
     , (3710966358,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3710966358,   5,        318) /* EncumbranceVal */
     , (3710966358,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3710966358,  16,          1) /* ItemUseable - No */
     , (3710966358,  18,          1) /* UiEffects - Magical */
     , (3710966358,  19,      14441) /* Value */
     , (3710966358,  28,        268) /* ArmorLevel */
     , (3710966358,  65,        101) /* Placement - Resting */
     , (3710966358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966358, 105,          7) /* ItemWorkmanship */
     , (3710966358, 106,        370) /* ItemSpellcraft */
     , (3710966358, 107,       1734) /* ItemCurMana */
     , (3710966358, 108,       1734) /* ItemMaxMana */
     , (3710966358, 109,        118) /* ItemDifficulty */
     , (3710966358, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966358, 115,        390) /* ItemSkillLevelLimit */
     , (3710966358, 131,         54) /* MaterialType - GromnieHide */
     , (3710966358, 158,          7) /* WieldRequirements - Level */
     , (3710966358, 159,          1) /* WieldSkillType - Axe */
     , (3710966358, 160,        180) /* WieldDifficulty */
     , (3710966358, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966358, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710966358, 265,         27) /* EquipmentSetId - Acidproof */
     , (3710966358, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966358,   1, False) /* Stuck */
     , (3710966358,  11, True ) /* IgnoreCollisions */
     , (3710966358,  13, True ) /* Ethereal */
     , (3710966358,  14, True ) /* GravityStatus */
     , (3710966358,  19, True ) /* Attackable */
     , (3710966358,  22, True ) /* Inscribable */
     , (3710966358, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966358,   5, -0.06666666666666667) /* ManaRate */
     , (3710966358,  13,       1) /* ArmorModVsSlash */
     , (3710966358,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966358,  15,       1) /* ArmorModVsBludgeon */
     , (3710966358,  16, 1.0339840650558472) /* ArmorModVsCold */
     , (3710966358,  17, 0.9236882925033569) /* ArmorModVsFire */
     , (3710966358,  18, 0.6772473454475403) /* ArmorModVsAcid */
     , (3710966358,  19, 1.3368089199066162) /* ArmorModVsElectric */
     , (3710966358,  39, 1.3300000429153442) /* DefaultScale */
     , (3710966358, 165,       1) /* ArmorModVsNether */
     , (3710966358, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966358,   1, 'Knorr Academy Tassets') /* Name */
     , (3710966358,  16, 'Knorr Academy Tassets of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966358,   1,   33554656) /* Setup */
     , (3710966358,   3,  536870932) /* SoundTable */
     , (3710966358,   6,   67108990) /* PaletteBase */
     , (3710966358,   8,  100691427) /* Icon */
     , (3710966358,  22,  872415275) /* PhysicsEffectTable */
     , (3710966358, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966358, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966358,   1, 3710966347) /* Owner */
     , (3710966358,   2, 3710966347) /* Container */
     , (3710966358, 8000, 3710966358) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966358,  2092,      2) 
     , (3710966358,  2108,      2) 
     , (3710966358,  4319,      2) 
     , (3710966358,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966358, 67110374, 136, 16, 0)
     , (3710966358, 67110015, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966358, 0, 83887064, 83898257, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966358, 0, 16778365, 0);
