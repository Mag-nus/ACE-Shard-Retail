INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050193, 25637, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050193,   1,          2) /* ItemType - Armor */
     , (2248050193,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2248050193,   5,        200) /* EncumbranceVal */
     , (2248050193,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2248050193,  16,          1) /* ItemUseable - No */
     , (2248050193,  18,          1) /* UiEffects - Magical */
     , (2248050193,  19,      17350) /* Value */
     , (2248050193,  28,        254) /* ArmorLevel */
     , (2248050193,  65,        101) /* Placement - Resting */
     , (2248050193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050193, 105,          5) /* ItemWorkmanship */
     , (2248050193, 106,        370) /* ItemSpellcraft */
     , (2248050193, 107,        694) /* ItemCurMana */
     , (2248050193, 108,        694) /* ItemMaxMana */
     , (2248050193, 109,        408) /* ItemDifficulty */
     , (2248050193, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050193, 115,          0) /* ItemSkillLevelLimit */
     , (2248050193, 131,         54) /* MaterialType - GromnieHide */
     , (2248050193, 158,          7) /* WieldRequirements - Level */
     , (2248050193, 159,          1) /* WieldSkillType - Axe */
     , (2248050193, 160,        150) /* WieldDifficulty */
     , (2248050193, 172,          5) /* AppraisalLongDescDecoration */
     , (2248050193, 177,          2) /* GemCount */
     , (2248050193, 178,         22) /* GemType */
     , (2248050193, 265,         25) /* EquipmentSetId - Interlocking */
     , (2248050193, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050193,   1, False) /* Stuck */
     , (2248050193,  11, True ) /* IgnoreCollisions */
     , (2248050193,  13, True ) /* Ethereal */
     , (2248050193,  14, True ) /* GravityStatus */
     , (2248050193,  19, True ) /* Attackable */
     , (2248050193,  22, True ) /* Inscribable */
     , (2248050193, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050193,   5, -0.06666666666666667) /* ManaRate */
     , (2248050193,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248050193,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248050193,  15,       1) /* ArmorModVsBludgeon */
     , (2248050193,  16,     0.5) /* ArmorModVsCold */
     , (2248050193,  17, 1.2350410223007202) /* ArmorModVsFire */
     , (2248050193,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248050193,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248050193, 165,       1) /* ArmorModVsNether */
     , (2248050193, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050193,   1, 'Leather Bracers') /* Name */
     , (2248050193,  16, 'Leather Bracers of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050193,   1,   33554641) /* Setup */
     , (2248050193,   3,  536870932) /* SoundTable */
     , (2248050193,   6,   67108990) /* PaletteBase */
     , (2248050193,   8,  100675089) /* Icon */
     , (2248050193,  22,  872415275) /* PhysicsEffectTable */
     , (2248050193, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050193,   1, 2248050176) /* Owner */
     , (2248050193,   2, 2248050176) /* Container */
     , (2248050193, 8000, 2248050193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050193,  1486,      2) 
     , (2248050193,  2061,      2) 
     , (2248050193,  4409,      2) 
     , (2248050193,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050193, 67114614, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050193, 0, 83886788, 83894834, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050193, 0, 16778411, 0);
