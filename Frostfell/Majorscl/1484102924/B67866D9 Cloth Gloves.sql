INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343961, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343961,   1,          4) /* ItemType - Clothing */
     , (3061343961,   4,      32768) /* ClothingPriority - Hands */
     , (3061343961,   5,         30) /* EncumbranceVal */
     , (3061343961,   9,         32) /* ValidLocations - HandWear */
     , (3061343961,  16,          1) /* ItemUseable - No */
     , (3061343961,  18,          1) /* UiEffects - Magical */
     , (3061343961,  19,      34859) /* Value */
     , (3061343961,  28,        314) /* ArmorLevel */
     , (3061343961,  65,        101) /* Placement - Resting */
     , (3061343961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343961, 105,          8) /* ItemWorkmanship */
     , (3061343961, 106,        370) /* ItemSpellcraft */
     , (3061343961, 107,       1644) /* ItemCurMana */
     , (3061343961, 108,       1707) /* ItemMaxMana */
     , (3061343961, 109,        321) /* ItemDifficulty */
     , (3061343961, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343961, 115,          0) /* ItemSkillLevelLimit */
     , (3061343961, 131,          5) /* MaterialType - Satin */
     , (3061343961, 158,          7) /* WieldRequirements - Level */
     , (3061343961, 159,          1) /* WieldSkillType - Axe */
     , (3061343961, 160,        180) /* WieldDifficulty */
     , (3061343961, 172,          5) /* AppraisalLongDescDecoration */
     , (3061343961, 177,          2) /* GemCount */
     , (3061343961, 178,         22) /* GemType */
     , (3061343961, 374,          1) /* GearCritDamage */
     , (3061343961, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343961,   1, False) /* Stuck */
     , (3061343961,  11, True ) /* IgnoreCollisions */
     , (3061343961,  13, True ) /* Ethereal */
     , (3061343961,  14, True ) /* GravityStatus */
     , (3061343961,  19, True ) /* Attackable */
     , (3061343961,  22, True ) /* Inscribable */
     , (3061343961, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343961,   5, -0.0666666701436043) /* ManaRate */
     , (3061343961,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3061343961,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3061343961,  15,       1) /* ArmorModVsBludgeon */
     , (3061343961,  16,     0.5) /* ArmorModVsCold */
     , (3061343961,  17,     0.5) /* ArmorModVsFire */
     , (3061343961,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3061343961,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3061343961, 165,       1) /* ArmorModVsNether */
     , (3061343961, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343961,   1, 'Cloth Gloves') /* Name */
     , (3061343961,  16, 'Cloth Gloves of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343961,   1,   33554648) /* Setup */
     , (3061343961,   3,  536870932) /* SoundTable */
     , (3061343961,   6,   67108990) /* PaletteBase */
     , (3061343961,   8,  100669139) /* Icon */
     , (3061343961,  22,  872415275) /* PhysicsEffectTable */
     , (3061343961, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343961,   1, 1343305228) /* Owner */
     , (3061343961,   2, 1343305228) /* Container */
     , (3061343961, 8000, 3061343961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343961,  2223,      2) 
     , (3061343961,  4403,      2) 
     , (3061343961,  4407,      2) 
     , (3061343961,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343961, 67110353, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343961, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343961, 0, 16778374, 0);
