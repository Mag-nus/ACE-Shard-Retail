INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403920, 25638, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403920,   1,          2) /* ItemType - Armor */
     , (2624403920,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2624403920,   5,        235) /* EncumbranceVal */
     , (2624403920,   9,        512) /* ValidLocations - ChestArmor */
     , (2624403920,  16,          1) /* ItemUseable - No */
     , (2624403920,  18,          1) /* UiEffects - Magical */
     , (2624403920,  19,      28870) /* Value */
     , (2624403920,  28,        210) /* ArmorLevel */
     , (2624403920,  65,        101) /* Placement - Resting */
     , (2624403920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403920, 105,          9) /* ItemWorkmanship */
     , (2624403920, 106,        370) /* ItemSpellcraft */
     , (2624403920, 107,       2116) /* ItemCurMana */
     , (2624403920, 108,       2116) /* ItemMaxMana */
     , (2624403920, 109,        263) /* ItemDifficulty */
     , (2624403920, 110,          0) /* ItemAllegianceRankLimit */
     , (2624403920, 115,        273) /* ItemSkillLevelLimit */
     , (2624403920, 131,         54) /* MaterialType - GromnieHide */
     , (2624403920, 158,          7) /* WieldRequirements - Level */
     , (2624403920, 159,          1) /* WieldSkillType - Axe */
     , (2624403920, 160,        150) /* WieldDifficulty */
     , (2624403920, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2624403920, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2624403920, 177,          4) /* GemCount */
     , (2624403920, 178,         26) /* GemType */
     , (2624403920, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403920,   1, False) /* Stuck */
     , (2624403920,  11, True ) /* IgnoreCollisions */
     , (2624403920,  13, True ) /* Ethereal */
     , (2624403920,  14, True ) /* GravityStatus */
     , (2624403920,  19, True ) /* Attackable */
     , (2624403920,  22, True ) /* Inscribable */
     , (2624403920, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403920,   5, -0.06666666666666667) /* ManaRate */
     , (2624403920,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2624403920,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2624403920,  15,       1) /* ArmorModVsBludgeon */
     , (2624403920,  16, 0.8913521766662598) /* ArmorModVsCold */
     , (2624403920,  17,     0.5) /* ArmorModVsFire */
     , (2624403920,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2624403920,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2624403920, 165,       1) /* ArmorModVsNether */
     , (2624403920, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403920,   1, 'Leather Vest') /* Name */
     , (2624403920,  16, 'Leather Vest of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403920,   1,   33554642) /* Setup */
     , (2624403920,   3,  536870932) /* SoundTable */
     , (2624403920,   6,   67108990) /* PaletteBase */
     , (2624403920,   8,  100675117) /* Icon */
     , (2624403920,  22,  872415275) /* PhysicsEffectTable */
     , (2624403920, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2624403920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403920,   1, 1343103645) /* Owner */
     , (2624403920,   2, 1343103645) /* Container */
     , (2624403920, 8000, 2624403920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624403920,   951,      2) 
     , (2624403920,  2540,      2) 
     , (2624403920,  3964,      2) 
     , (2624403920,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624403920, 67114618, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624403920, 0, 83887061, 83894835, 0)
     , (2624403920, 0, 83887060, 83894836, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403920, 0, 16778382, 0);
