INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343857, 42749, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343857,   1,          2) /* ItemType - Armor */
     , (3061343857,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3061343857,   5,       1296) /* EncumbranceVal */
     , (3061343857,   9,        512) /* ValidLocations - ChestArmor */
     , (3061343857,  16,          1) /* ItemUseable - No */
     , (3061343857,  18,          1) /* UiEffects - Magical */
     , (3061343857,  19,      25443) /* Value */
     , (3061343857,  28,        268) /* ArmorLevel */
     , (3061343857,  65,        101) /* Placement - Resting */
     , (3061343857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343857, 105,          8) /* ItemWorkmanship */
     , (3061343857, 106,        273) /* ItemSpellcraft */
     , (3061343857, 107,       1369) /* ItemCurMana */
     , (3061343857, 108,       1369) /* ItemMaxMana */
     , (3061343857, 109,        322) /* ItemDifficulty */
     , (3061343857, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343857, 115,          0) /* ItemSkillLevelLimit */
     , (3061343857, 131,         57) /* MaterialType - Brass */
     , (3061343857, 158,          7) /* WieldRequirements - Level */
     , (3061343857, 159,          1) /* WieldSkillType - Axe */
     , (3061343857, 160,        180) /* WieldDifficulty */
     , (3061343857, 172,          5) /* AppraisalLongDescDecoration */
     , (3061343857, 177,          3) /* GemCount */
     , (3061343857, 178,         38) /* GemType */
     , (3061343857, 374,          1) /* GearCritDamage */
     , (3061343857, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343857,   1, False) /* Stuck */
     , (3061343857,  11, True ) /* IgnoreCollisions */
     , (3061343857,  13, True ) /* Ethereal */
     , (3061343857,  14, True ) /* GravityStatus */
     , (3061343857,  19, True ) /* Attackable */
     , (3061343857,  22, True ) /* Inscribable */
     , (3061343857, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343857,   5, -0.05555555555555555) /* ManaRate */
     , (3061343857,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3061343857,  14,       1) /* ArmorModVsPierce */
     , (3061343857,  15,       1) /* ArmorModVsBludgeon */
     , (3061343857,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3061343857,  17, 1.0921177864074707) /* ArmorModVsFire */
     , (3061343857,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3061343857,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3061343857, 165,       1) /* ArmorModVsNether */
     , (3061343857, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343857,   1, 'Haebrean Breastplate') /* Name */
     , (3061343857,  16, 'Haebrean Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343857,   1,   33554642) /* Setup */
     , (3061343857,   3,  536870932) /* SoundTable */
     , (3061343857,   6,   67108990) /* PaletteBase */
     , (3061343857,   8,  100691076) /* Icon */
     , (3061343857,  22,  872415275) /* PhysicsEffectTable */
     , (3061343857, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343857,   1, 3061343845) /* Owner */
     , (3061343857,   2, 3061343845) /* Container */
     , (3061343857, 8000, 3061343857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343857,  1486,      2) 
     , (3061343857,  2094,      2) 
     , (3061343857,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343857, 67109965, 186, 12)
     , (3061343857, 67109965, 174, 12)
     , (3061343857, 67110543, 216, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343857, 0, 16794667, 0);
