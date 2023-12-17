INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050195, 37205, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050195,   1,          2) /* ItemType - Armor */
     , (2248050195,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248050195,   5,       1046) /* EncumbranceVal */
     , (2248050195,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248050195,  16,          1) /* ItemUseable - No */
     , (2248050195,  18,          1) /* UiEffects - Magical */
     , (2248050195,  19,      10742) /* Value */
     , (2248050195,  28,        253) /* ArmorLevel */
     , (2248050195,  65,        101) /* Placement - Resting */
     , (2248050195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050195, 105,          9) /* ItemWorkmanship */
     , (2248050195, 106,        316) /* ItemSpellcraft */
     , (2248050195, 107,        925) /* ItemCurMana */
     , (2248050195, 108,        926) /* ItemMaxMana */
     , (2248050195, 109,        267) /* ItemDifficulty */
     , (2248050195, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050195, 115,          0) /* ItemSkillLevelLimit */
     , (2248050195, 131,         60) /* MaterialType - Gold */
     , (2248050195, 158,          7) /* WieldRequirements - Level */
     , (2248050195, 159,          1) /* WieldSkillType - Axe */
     , (2248050195, 160,        150) /* WieldDifficulty */
     , (2248050195, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248050195, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050195,   1, False) /* Stuck */
     , (2248050195,  11, True ) /* IgnoreCollisions */
     , (2248050195,  13, True ) /* Ethereal */
     , (2248050195,  14, True ) /* GravityStatus */
     , (2248050195,  19, True ) /* Attackable */
     , (2248050195,  22, True ) /* Inscribable */
     , (2248050195, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050195,   5, -0.0555555559694767) /* ManaRate */
     , (2248050195,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248050195,  14,       1) /* ArmorModVsPierce */
     , (2248050195,  15,       1) /* ArmorModVsBludgeon */
     , (2248050195,  16, 0.9722288250923157) /* ArmorModVsCold */
     , (2248050195,  17, 0.8363181948661804) /* ArmorModVsFire */
     , (2248050195,  18, 1.3681004047393799) /* ArmorModVsAcid */
     , (2248050195,  19, 0.9248851537704468) /* ArmorModVsElectric */
     , (2248050195, 165,       1) /* ArmorModVsNether */
     , (2248050195, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050195,   1, 'Olthoi Celdon Sleeves') /* Name */
     , (2248050195,  16, 'Olthoi Celdon Sleeves of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050195,   1,   33554655) /* Setup */
     , (2248050195,   3,  536870932) /* SoundTable */
     , (2248050195,   6,   67108990) /* PaletteBase */
     , (2248050195,   8,  100674685) /* Icon */
     , (2248050195,  22,  872415275) /* PhysicsEffectTable */
     , (2248050195, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050195,   1, 2248050176) /* Owner */
     , (2248050195,   2, 2248050176) /* Container */
     , (2248050195, 8000, 2248050195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050195,   279,      2) 
     , (2248050195,  1540,      2) 
     , (2248050195,  2108,      2) 
     , (2248050195,  2619,      2) 
     , (2248050195,  4668,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050195, 67116594, 96, 12, 0)
     , (2248050195, 67116594, 116, 12, 1)
     , (2248050195, 67116576, 108, 8, 2)
     , (2248050195, 67116576, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050195, 0, 83886796, 83894683, 0)
     , (2248050195, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050195, 0, 16778363, 0);
