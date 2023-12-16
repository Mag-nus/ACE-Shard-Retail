INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966793, 27227, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966793,   1,          2) /* ItemType - Armor */
     , (3710966793,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710966793,   5,       1560) /* EncumbranceVal */
     , (3710966793,   9,        512) /* ValidLocations - ChestArmor */
     , (3710966793,  16,          1) /* ItemUseable - No */
     , (3710966793,  18,          1) /* UiEffects - Magical */
     , (3710966793,  19,      21134) /* Value */
     , (3710966793,  28,        264) /* ArmorLevel */
     , (3710966793,  65,        101) /* Placement - Resting */
     , (3710966793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966793, 105,          6) /* ItemWorkmanship */
     , (3710966793, 106,        370) /* ItemSpellcraft */
     , (3710966793, 107,       1867) /* ItemCurMana */
     , (3710966793, 108,       1867) /* ItemMaxMana */
     , (3710966793, 109,        325) /* ItemDifficulty */
     , (3710966793, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966793, 115,        273) /* ItemSkillLevelLimit */
     , (3710966793, 131,         64) /* MaterialType - Steel */
     , (3710966793, 158,          7) /* WieldRequirements - Level */
     , (3710966793, 159,          1) /* WieldSkillType - Axe */
     , (3710966793, 160,        180) /* WieldDifficulty */
     , (3710966793, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966793, 176,          7) /* AppraisalItemSkill */
     , (3710966793, 177,          4) /* GemCount */
     , (3710966793, 178,         39) /* GemType */
     , (3710966793, 265,         25) /* EquipmentSetId - Interlocking */
     , (3710966793, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966793,   1, False) /* Stuck */
     , (3710966793,  11, True ) /* IgnoreCollisions */
     , (3710966793,  13, True ) /* Ethereal */
     , (3710966793,  14, True ) /* GravityStatus */
     , (3710966793,  19, True ) /* Attackable */
     , (3710966793,  22, True ) /* Inscribable */
     , (3710966793, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966793,   5, -0.06666666666666667) /* ManaRate */
     , (3710966793,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966793,  14,       1) /* ArmorModVsPierce */
     , (3710966793,  15,       1) /* ArmorModVsBludgeon */
     , (3710966793,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966793,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966793,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966793,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966793, 165,       1) /* ArmorModVsNether */
     , (3710966793, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966793,   1, 'Nariyid Breastplate') /* Name */
     , (3710966793,  16, 'Nariyid Breastplate of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966793,   1,   33554642) /* Setup */
     , (3710966793,   3,  536870932) /* SoundTable */
     , (3710966793,   6,   67108990) /* PaletteBase */
     , (3710966793,   8,  100676151) /* Icon */
     , (3710966793,  22,  872415275) /* PhysicsEffectTable */
     , (3710966793, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966793,   1, 3710966773) /* Owner */
     , (3710966793,   2, 3710966773) /* Container */
     , (3710966793, 8000, 3710966793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966793,  1486,      2) 
     , (3710966793,  2102,      2) 
     , (3710966793,  4325,      2) 
     , (3710966793,  4403,      2) 
     , (3710966793,  6054,      2) 
     , (3710966793,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966793, 67115067, 174, 12)
     , (3710966793, 67115067, 216, 24)
     , (3710966793, 67115088, 186, 12)
     , (3710966793, 67115095, 198, 18);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966793, 0, 16790016, 0);
