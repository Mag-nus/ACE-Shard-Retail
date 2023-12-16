INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967795, 43832, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967795,   1,          2) /* ItemType - Armor */
     , (3710967795,   4,      65536) /* ClothingPriority - Feet */
     , (3710967795,   5,        309) /* EncumbranceVal */
     , (3710967795,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710967795,  16,          1) /* ItemUseable - No */
     , (3710967795,  18,          1) /* UiEffects - Magical */
     , (3710967795,  19,      39220) /* Value */
     , (3710967795,  28,        288) /* ArmorLevel */
     , (3710967795,  65,        101) /* Placement - Resting */
     , (3710967795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967795, 105,          6) /* ItemWorkmanship */
     , (3710967795, 106,        370) /* ItemSpellcraft */
     , (3710967795, 107,       1743) /* ItemCurMana */
     , (3710967795, 108,       1743) /* ItemMaxMana */
     , (3710967795, 109,        213) /* ItemDifficulty */
     , (3710967795, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967795, 115,        390) /* ItemSkillLevelLimit */
     , (3710967795, 131,         52) /* MaterialType - Leather */
     , (3710967795, 158,          7) /* WieldRequirements - Level */
     , (3710967795, 159,          1) /* WieldSkillType - Axe */
     , (3710967795, 160,        180) /* WieldDifficulty */
     , (3710967795, 172,          5) /* AppraisalLongDescDecoration */
     , (3710967795, 176,          6) /* AppraisalItemSkill */
     , (3710967795, 177,          2) /* GemCount */
     , (3710967795, 178,         47) /* GemType */
     , (3710967795, 265,         19) /* EquipmentSetId - Hearty */
     , (3710967795, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967795,   1, False) /* Stuck */
     , (3710967795,  11, True ) /* IgnoreCollisions */
     , (3710967795,  13, True ) /* Ethereal */
     , (3710967795,  14, True ) /* GravityStatus */
     , (3710967795,  19, True ) /* Attackable */
     , (3710967795,  22, True ) /* Inscribable */
     , (3710967795, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967795,   5, -0.06666666666666667) /* ManaRate */
     , (3710967795,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967795,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967795,  15,       1) /* ArmorModVsBludgeon */
     , (3710967795,  16, 1.0635874271392822) /* ArmorModVsCold */
     , (3710967795,  17,     0.5) /* ArmorModVsFire */
     , (3710967795,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710967795,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710967795, 165,       1) /* ArmorModVsNether */
     , (3710967795, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967795,   1, 'Sedgemail Leather Shoes') /* Name */
     , (3710967795,  16, 'Sedgemail Leather Shoes of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967795,   1,   33554654) /* Setup */
     , (3710967795,   3,  536870932) /* SoundTable */
     , (3710967795,   6,   67108990) /* PaletteBase */
     , (3710967795,   8,  100691745) /* Icon */
     , (3710967795,  22,  872415275) /* PhysicsEffectTable */
     , (3710967795, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967795,   1, 1343238564) /* Owner */
     , (3710967795,   2, 1343238564) /* Container */
     , (3710967795, 8000, 3710967795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967795,  1574,      2) 
     , (3710967795,  2081,      2) 
     , (3710967795,  2092,      2) 
     , (3710967795,  2102,      2) 
     , (3710967795,  4407,      2) 
     , (3710967795,  6125,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967795, 67110384, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967795, 0, 83889344, 83898401, 0)
     , (3710967795, 0, 83887066, 83898401, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967795, 0, 16778416, 0);
