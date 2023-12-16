INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056133, 25641, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056133,   1,          2) /* ItemType - Armor */
     , (3711056133,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3711056133,   5,        287) /* EncumbranceVal */
     , (3711056133,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3711056133,  16,          1) /* ItemUseable - No */
     , (3711056133,  18,          1) /* UiEffects - Magical */
     , (3711056133,  19,      41515) /* Value */
     , (3711056133,  28,        308) /* ArmorLevel */
     , (3711056133,  65,        101) /* Placement - Resting */
     , (3711056133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056133, 105,          8) /* ItemWorkmanship */
     , (3711056133, 106,        370) /* ItemSpellcraft */
     , (3711056133, 107,        996) /* ItemCurMana */
     , (3711056133, 108,        996) /* ItemMaxMana */
     , (3711056133, 109,        304) /* ItemDifficulty */
     , (3711056133, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056133, 115,          0) /* ItemSkillLevelLimit */
     , (3711056133, 131,         52) /* MaterialType - Leather */
     , (3711056133, 158,          7) /* WieldRequirements - Level */
     , (3711056133, 159,          1) /* WieldSkillType - Axe */
     , (3711056133, 160,        180) /* WieldDifficulty */
     , (3711056133, 172,          5) /* AppraisalLongDescDecoration */
     , (3711056133, 177,          4) /* GemCount */
     , (3711056133, 178,         33) /* GemType */
     , (3711056133, 265,         16) /* EquipmentSetId - Defenders */
     , (3711056133, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056133,   1, False) /* Stuck */
     , (3711056133,  11, True ) /* IgnoreCollisions */
     , (3711056133,  13, True ) /* Ethereal */
     , (3711056133,  14, True ) /* GravityStatus */
     , (3711056133,  19, True ) /* Attackable */
     , (3711056133,  22, True ) /* Inscribable */
     , (3711056133, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056133,   5, -0.06666666666666667) /* ManaRate */
     , (3711056133,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711056133,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711056133,  15,       1) /* ArmorModVsBludgeon */
     , (3711056133,  16,     0.5) /* ArmorModVsCold */
     , (3711056133,  17, 1.0563875436782837) /* ArmorModVsFire */
     , (3711056133,  18, 0.6935460567474365) /* ArmorModVsAcid */
     , (3711056133,  19, 1.2615855932235718) /* ArmorModVsElectric */
     , (3711056133, 165,       1) /* ArmorModVsNether */
     , (3711056133, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056133,   1, 'Leather Cuirass') /* Name */
     , (3711056133,  16, 'Leather Cuirass') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056133,   1,   33554854) /* Setup */
     , (3711056133,   3,  536870932) /* SoundTable */
     , (3711056133,   6,   67108990) /* PaletteBase */
     , (3711056133,   8,  100675187) /* Icon */
     , (3711056133,  22,  872415275) /* PhysicsEffectTable */
     , (3711056133, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056133,   1, 3711056112) /* Owner */
     , (3711056133,   2, 3711056112) /* Container */
     , (3711056133, 8000, 3711056133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056133,  2102,      2) 
     , (3711056133,  2108,      2) 
     , (3711056133,  4409,      2) 
     , (3711056133,  4673,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056133, 67114610, 80, 24)
     , (3711056133, 67114610, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056133, 0, 83887061, 83894835, 0)
     , (3711056133, 0, 83887060, 83894836, 1)
     , (3711056133, 0, 83889072, 83894829, 2)
     , (3711056133, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056133, 0, 16778367, 0);
