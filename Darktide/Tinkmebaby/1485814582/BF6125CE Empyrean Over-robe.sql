INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3210814926, 44803, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3210814926,   1,          2) /* ItemType - Armor */
     , (3210814926,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3210814926,   5,        387) /* EncumbranceVal */
     , (3210814926,   9,        512) /* ValidLocations - ChestArmor */
     , (3210814926,  16,          1) /* ItemUseable - No */
     , (3210814926,  18,          1) /* UiEffects - Magical */
     , (3210814926,  19,      48453) /* Value */
     , (3210814926,  28,        255) /* ArmorLevel */
     , (3210814926,  65,        101) /* Placement - Resting */
     , (3210814926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3210814926, 105,          9) /* ItemWorkmanship */
     , (3210814926, 106,        370) /* ItemSpellcraft */
     , (3210814926, 107,       1965) /* ItemCurMana */
     , (3210814926, 108,       1965) /* ItemMaxMana */
     , (3210814926, 109,        394) /* ItemDifficulty */
     , (3210814926, 110,          0) /* ItemAllegianceRankLimit */
     , (3210814926, 115,          0) /* ItemSkillLevelLimit */
     , (3210814926, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3210814926, 158,          7) /* WieldRequirements - Level */
     , (3210814926, 159,          1) /* WieldSkillType - Axe */
     , (3210814926, 160,        150) /* WieldDifficulty */
     , (3210814926, 172,          5) /* AppraisalLongDescDecoration */
     , (3210814926, 177,          4) /* GemCount */
     , (3210814926, 178,         38) /* GemType */
     , (3210814926, 265,         14) /* EquipmentSetId - Adepts */
     , (3210814926, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3210814926,   1, False) /* Stuck */
     , (3210814926,  11, True ) /* IgnoreCollisions */
     , (3210814926,  13, True ) /* Ethereal */
     , (3210814926,  14, True ) /* GravityStatus */
     , (3210814926,  19, True ) /* Attackable */
     , (3210814926,  22, True ) /* Inscribable */
     , (3210814926, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3210814926,   5, -0.06666666666666667) /* ManaRate */
     , (3210814926,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3210814926,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3210814926,  15,       1) /* ArmorModVsBludgeon */
     , (3210814926,  16,     0.5) /* ArmorModVsCold */
     , (3210814926,  17, 1.2227340936660767) /* ArmorModVsFire */
     , (3210814926,  18, 0.9340887665748596) /* ArmorModVsAcid */
     , (3210814926,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3210814926, 165,       1) /* ArmorModVsNether */
     , (3210814926, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3210814926,   1, 'Empyrean Over-robe') /* Name */
     , (3210814926,  16, 'Empyrean Over-robe of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3210814926,   1,   33554854) /* Setup */
     , (3210814926,   3,  536870932) /* SoundTable */
     , (3210814926,   6,   67108990) /* PaletteBase */
     , (3210814926,   8,  100670349) /* Icon */
     , (3210814926,  22,  872415275) /* PhysicsEffectTable */
     , (3210814926, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3210814926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3210814926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3210814926,   1, 2861284021) /* Owner */
     , (3210814926,   2, 2861284021) /* Container */
     , (3210814926, 8000, 3210814926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3210814926,  3964,      2) 
     , (3210814926,  4325,      2) 
     , (3210814926,  4407,      2) 
     , (3210814926,  4409,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3210814926, 67109964, 174, 12)
     , (3210814926, 67110369, 216, 24)
     , (3210814926, 67110378, 186, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3210814926, 0, 83887061, 83898670, 0)
     , (3210814926, 0, 83887060, 83898671, 1)
     , (3210814926, 0, 83889072, 83898672, 2)
     , (3210814926, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3210814926, 0, 16778367, 0);
