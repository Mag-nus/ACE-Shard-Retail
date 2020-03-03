INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965245, 25641, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965245,   1,          2) /* ItemType - Armor */
     , (3710965245,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3710965245,   5,        409) /* EncumbranceVal */
     , (3710965245,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3710965245,  16,          1) /* ItemUseable - No */
     , (3710965245,  18,          1) /* UiEffects - Magical */
     , (3710965245,  19,      37133) /* Value */
     , (3710965245,  28,        255) /* ArmorLevel */
     , (3710965245,  65,        101) /* Placement - Resting */
     , (3710965245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965245, 105,          5) /* ItemWorkmanship */
     , (3710965245, 106,        370) /* ItemSpellcraft */
     , (3710965245, 107,       1272) /* ItemCurMana */
     , (3710965245, 108,       1272) /* ItemMaxMana */
     , (3710965245, 109,        291) /* ItemDifficulty */
     , (3710965245, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965245, 115,        273) /* ItemSkillLevelLimit */
     , (3710965245, 131,         52) /* MaterialType - Leather */
     , (3710965245, 158,          7) /* WieldRequirements - Level */
     , (3710965245, 159,          1) /* WieldSkillType - Axe */
     , (3710965245, 160,        180) /* WieldDifficulty */
     , (3710965245, 172,          5) /* AppraisalLongDescDecoration */
     , (3710965245, 176,          7) /* AppraisalItemSkill */
     , (3710965245, 177,          2) /* GemCount */
     , (3710965245, 178,         39) /* GemType */
     , (3710965245, 374,          1) /* GearCritDamage */
     , (3710965245, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965245,   1, False) /* Stuck */
     , (3710965245,  11, True ) /* IgnoreCollisions */
     , (3710965245,  13, True ) /* Ethereal */
     , (3710965245,  14, True ) /* GravityStatus */
     , (3710965245,  19, True ) /* Attackable */
     , (3710965245,  22, True ) /* Inscribable */
     , (3710965245, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965245,   5, -0.0666666666666667) /* ManaRate */
     , (3710965245,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710965245,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965245,  15,       1) /* ArmorModVsBludgeon */
     , (3710965245,  16,     0.5) /* ArmorModVsCold */
     , (3710965245,  17, 0.818679392337799) /* ArmorModVsFire */
     , (3710965245,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710965245,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710965245, 165,       1) /* ArmorModVsNether */
     , (3710965245, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965245,   1, 'Leather Cuirass') /* Name */
     , (3710965245,  16, 'Leather Cuirass of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965245,   1,   33554854) /* Setup */
     , (3710965245,   3,  536870932) /* SoundTable */
     , (3710965245,   6,   67108990) /* PaletteBase */
     , (3710965245,   8,  100675188) /* Icon */
     , (3710965245,  22,  872415275) /* PhysicsEffectTable */
     , (3710965245, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965245, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965245,   1, 3710965228) /* Owner */
     , (3710965245,   2, 3710965228) /* Container */
     , (3710965245, 8000, 3710965245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965245,  2098,      2) 
     , (3710965245,  4407,      2) 
     , (3710965245,  4548,      2) 
     , (3710965245,  4660,      2) 
     , (3710965245,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965245, 67114618, 80, 24)
     , (3710965245, 67114618, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965245, 0, 83887061, 83894835, 0)
     , (3710965245, 0, 83887060, 83894836, 1)
     , (3710965245, 0, 83889072, 83894829, 2)
     , (3710965245, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965245, 0, 16778367, 0);
