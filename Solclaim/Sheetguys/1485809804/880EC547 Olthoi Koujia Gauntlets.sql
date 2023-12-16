INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282669383, 37190, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282669383,   1,          2) /* ItemType - Armor */
     , (2282669383,   4,      32768) /* ClothingPriority - Hands */
     , (2282669383,   5,        544) /* EncumbranceVal */
     , (2282669383,   9,         32) /* ValidLocations - HandWear */
     , (2282669383,  16,          1) /* ItemUseable - No */
     , (2282669383,  18,          1) /* UiEffects - Magical */
     , (2282669383,  19,      13934) /* Value */
     , (2282669383,  28,        277) /* ArmorLevel */
     , (2282669383,  65,        101) /* Placement - Resting */
     , (2282669383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282669383, 105,          6) /* ItemWorkmanship */
     , (2282669383, 106,        233) /* ItemSpellcraft */
     , (2282669383, 107,       1401) /* ItemCurMana */
     , (2282669383, 108,       1401) /* ItemMaxMana */
     , (2282669383, 109,        183) /* ItemDifficulty */
     , (2282669383, 110,          0) /* ItemAllegianceRankLimit */
     , (2282669383, 115,        177) /* ItemSkillLevelLimit */
     , (2282669383, 131,         59) /* MaterialType - Copper */
     , (2282669383, 158,          7) /* WieldRequirements - Level */
     , (2282669383, 159,          1) /* WieldSkillType - Axe */
     , (2282669383, 160,        150) /* WieldDifficulty */
     , (2282669383, 172,          7) /* AppraisalLongDescDecoration */
     , (2282669383, 176,          7) /* AppraisalItemSkill */
     , (2282669383, 177,          2) /* GemCount */
     , (2282669383, 178,         22) /* GemType */
     , (2282669383, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282669383,   1, False) /* Stuck */
     , (2282669383,  11, True ) /* IgnoreCollisions */
     , (2282669383,  13, True ) /* Ethereal */
     , (2282669383,  14, True ) /* GravityStatus */
     , (2282669383,  19, True ) /* Attackable */
     , (2282669383,  22, True ) /* Inscribable */
     , (2282669383, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282669383,   5,   -0.05) /* ManaRate */
     , (2282669383,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2282669383,  14,       1) /* ArmorModVsPierce */
     , (2282669383,  15,       1) /* ArmorModVsBludgeon */
     , (2282669383,  16, 1.1902450323104858) /* ArmorModVsCold */
     , (2282669383,  17, 1.0289145708084106) /* ArmorModVsFire */
     , (2282669383,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2282669383,  19, 1.0835659503936768) /* ArmorModVsElectric */
     , (2282669383, 165,       1) /* ArmorModVsNether */
     , (2282669383, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282669383,   1, 'Olthoi Koujia Gauntlets') /* Name */
     , (2282669383,  16, 'Olthoi Koujia Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282669383,   1,   33554648) /* Setup */
     , (2282669383,   3,  536870932) /* SoundTable */
     , (2282669383,   6,   67108990) /* PaletteBase */
     , (2282669383,   8,  100674658) /* Icon */
     , (2282669383,  22,  872415275) /* PhysicsEffectTable */
     , (2282669383, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2282669383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282669383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282669383,   1, 2282041907) /* Owner */
     , (2282669383,   2, 2282041907) /* Container */
     , (2282669383, 8000, 2282669383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282669383,  1486,      2) 
     , (2282669383,  1528,      2) 
     , (2282669383,  4227,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282669383, 67116551, 168, 3)
     , (2282669383, 67116564, 171, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282669383, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282669383, 0, 16778374, 0);
