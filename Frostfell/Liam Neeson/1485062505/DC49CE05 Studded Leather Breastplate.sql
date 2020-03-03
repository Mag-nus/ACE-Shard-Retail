INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695824389, 42, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695824389,   1,          2) /* ItemType - Armor */
     , (3695824389,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3695824389,   5,        374) /* EncumbranceVal */
     , (3695824389,   9,        512) /* ValidLocations - ChestArmor */
     , (3695824389,  16,          1) /* ItemUseable - No */
     , (3695824389,  18,          1) /* UiEffects - Magical */
     , (3695824389,  19,      18963) /* Value */
     , (3695824389,  28,        270) /* ArmorLevel */
     , (3695824389,  65,        101) /* Placement - Resting */
     , (3695824389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695824389, 105,          6) /* ItemWorkmanship */
     , (3695824389, 106,        370) /* ItemSpellcraft */
     , (3695824389, 107,       1494) /* ItemCurMana */
     , (3695824389, 108,       1494) /* ItemMaxMana */
     , (3695824389, 109,        418) /* ItemDifficulty */
     , (3695824389, 110,          0) /* ItemAllegianceRankLimit */
     , (3695824389, 115,          0) /* ItemSkillLevelLimit */
     , (3695824389, 131,         52) /* MaterialType - Leather */
     , (3695824389, 158,          7) /* WieldRequirements - Level */
     , (3695824389, 159,          1) /* WieldSkillType - Axe */
     , (3695824389, 160,        180) /* WieldDifficulty */
     , (3695824389, 172,          5) /* AppraisalLongDescDecoration */
     , (3695824389, 177,          2) /* GemCount */
     , (3695824389, 178,         34) /* GemType */
     , (3695824389, 375,          1) /* GearCritDamageResist */
     , (3695824389, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695824389,   1, False) /* Stuck */
     , (3695824389,  11, True ) /* IgnoreCollisions */
     , (3695824389,  13, True ) /* Ethereal */
     , (3695824389,  14, True ) /* GravityStatus */
     , (3695824389,  19, True ) /* Attackable */
     , (3695824389,  22, True ) /* Inscribable */
     , (3695824389, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695824389,   5, -0.0666666666666667) /* ManaRate */
     , (3695824389,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3695824389,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3695824389,  15,       1) /* ArmorModVsBludgeon */
     , (3695824389,  16, 0.844986021518707) /* ArmorModVsCold */
     , (3695824389,  17, 1.22007858753204) /* ArmorModVsFire */
     , (3695824389,  18, 0.840501308441162) /* ArmorModVsAcid */
     , (3695824389,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3695824389, 165,       1) /* ArmorModVsNether */
     , (3695824389, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695824389,   1, 'Studded Leather Breastplate') /* Name */
     , (3695824389,  16, 'Studded Leather Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695824389,   1,   33554642) /* Setup */
     , (3695824389,   3,  536870932) /* SoundTable */
     , (3695824389,   6,   67108990) /* PaletteBase */
     , (3695824389,   8,  100667930) /* Icon */
     , (3695824389,  22,  872415275) /* PhysicsEffectTable */
     , (3695824389, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695824389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695824389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695824389,   1, 1343493601) /* Owner */
     , (3695824389,   2, 1343493601) /* Container */
     , (3695824389, 8000, 3695824389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3695824389,  4391,      2) 
     , (3695824389,  4407,      2) 
     , (3695824389,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695824389, 67110369, 174, 12)
     , (3695824389, 67110379, 216, 24)
     , (3695824389, 67110551, 186, 12)
     , (3695824389, 67110551, 206, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695824389, 0, 83887061, 83886694, 0)
     , (3695824389, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695824389, 0, 16778382, 0);
