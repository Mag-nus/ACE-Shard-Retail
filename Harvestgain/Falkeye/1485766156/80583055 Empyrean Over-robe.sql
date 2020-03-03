INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153263189, 44803, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153263189,   1,          2) /* ItemType - Armor */
     , (2153263189,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2153263189,   5,        388) /* EncumbranceVal */
     , (2153263189,   9,        512) /* ValidLocations - ChestArmor */
     , (2153263189,  16,          1) /* ItemUseable - No */
     , (2153263189,  18,          1) /* UiEffects - Magical */
     , (2153263189,  19,      36369) /* Value */
     , (2153263189,  28,        263) /* ArmorLevel */
     , (2153263189,  65,        101) /* Placement - Resting */
     , (2153263189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153263189, 105,          6) /* ItemWorkmanship */
     , (2153263189, 106,        370) /* ItemSpellcraft */
     , (2153263189, 107,       1121) /* ItemCurMana */
     , (2153263189, 108,       1121) /* ItemMaxMana */
     , (2153263189, 109,        209) /* ItemDifficulty */
     , (2153263189, 110,          0) /* ItemAllegianceRankLimit */
     , (2153263189, 115,        390) /* ItemSkillLevelLimit */
     , (2153263189, 131,         55) /* MaterialType - ReedSharkHide */
     , (2153263189, 158,          7) /* WieldRequirements - Level */
     , (2153263189, 159,          1) /* WieldSkillType - Axe */
     , (2153263189, 160,        150) /* WieldDifficulty */
     , (2153263189, 172,          5) /* AppraisalLongDescDecoration */
     , (2153263189, 176,          6) /* AppraisalItemSkill */
     , (2153263189, 177,          4) /* GemCount */
     , (2153263189, 178,         16) /* GemType */
     , (2153263189, 265,         19) /* EquipmentSetId - Hearty */
     , (2153263189, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153263189,   1, False) /* Stuck */
     , (2153263189,  11, True ) /* IgnoreCollisions */
     , (2153263189,  13, True ) /* Ethereal */
     , (2153263189,  14, True ) /* GravityStatus */
     , (2153263189,  19, True ) /* Attackable */
     , (2153263189,  22, True ) /* Inscribable */
     , (2153263189, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153263189,   5, -0.0666666666666667) /* ManaRate */
     , (2153263189,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2153263189,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153263189,  15,       1) /* ArmorModVsBludgeon */
     , (2153263189,  16, 1.0597106218338) /* ArmorModVsCold */
     , (2153263189,  17, 1.00438153743744) /* ArmorModVsFire */
     , (2153263189,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2153263189,  19, 1.6196540594101) /* ArmorModVsElectric */
     , (2153263189, 165,       1) /* ArmorModVsNether */
     , (2153263189, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153263189,   1, 'Empyrean Over-robe') /* Name */
     , (2153263189,  16, 'Empyrean Over-robe of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263189,   1,   33554854) /* Setup */
     , (2153263189,   3,  536870932) /* SoundTable */
     , (2153263189,   6,   67108990) /* PaletteBase */
     , (2153263189,   8,  100670348) /* Icon */
     , (2153263189,  22,  872415275) /* PhysicsEffectTable */
     , (2153263189, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153263189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153263189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263189,   1, 2149211106) /* Owner */
     , (2153263189,   2, 2149211106) /* Container */
     , (2153263189, 8000, 2153263189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153263189,  2087,      2) 
     , (2153263189,  2094,      2) 
     , (2153263189,  2108,      2) 
     , (2153263189,  4403,      2) 
     , (2153263189,  4688,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153263189, 67110000, 174, 12)
     , (2153263189, 67110354, 186, 12)
     , (2153263189, 67110372, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153263189, 0, 83887061, 83898670, 0)
     , (2153263189, 0, 83887060, 83898671, 1)
     , (2153263189, 0, 83889072, 83898672, 2)
     , (2153263189, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153263189, 0, 16778367, 0);
