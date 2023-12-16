INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008208, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008208,   1,          2) /* ItemType - Armor */
     , (2156008208,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2156008208,   5,       1093) /* EncumbranceVal */
     , (2156008208,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2156008208,  16,          1) /* ItemUseable - No */
     , (2156008208,  18,          1) /* UiEffects - Magical */
     , (2156008208,  19,      12508) /* Value */
     , (2156008208,  28,        233) /* ArmorLevel */
     , (2156008208,  65,        101) /* Placement - Resting */
     , (2156008208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008208, 105,          8) /* ItemWorkmanship */
     , (2156008208, 106,        233) /* ItemSpellcraft */
     , (2156008208, 107,        961) /* ItemCurMana */
     , (2156008208, 108,        961) /* ItemMaxMana */
     , (2156008208, 109,        243) /* ItemDifficulty */
     , (2156008208, 110,          0) /* ItemAllegianceRankLimit */
     , (2156008208, 115,          0) /* ItemSkillLevelLimit */
     , (2156008208, 131,         60) /* MaterialType - Gold */
     , (2156008208, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156008208, 177,          3) /* GemCount */
     , (2156008208, 178,         16) /* GemType */
     , (2156008208, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008208,   1, False) /* Stuck */
     , (2156008208,  11, True ) /* IgnoreCollisions */
     , (2156008208,  13, True ) /* Ethereal */
     , (2156008208,  14, True ) /* GravityStatus */
     , (2156008208,  19, True ) /* Attackable */
     , (2156008208,  22, True ) /* Inscribable */
     , (2156008208, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008208,   5,   -0.05) /* ManaRate */
     , (2156008208,  13,       1) /* ArmorModVsSlash */
     , (2156008208,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2156008208,  15,       1) /* ArmorModVsBludgeon */
     , (2156008208,  16, 1.1229668855667114) /* ArmorModVsCold */
     , (2156008208,  17, 1.1375712156295776) /* ArmorModVsFire */
     , (2156008208,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2156008208,  19, 1.0300747156143188) /* ArmorModVsElectric */
     , (2156008208, 165,       1) /* ArmorModVsNether */
     , (2156008208, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008208,   1, 'Amuli Coat') /* Name */
     , (2156008208,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008208,   1,   33554854) /* Setup */
     , (2156008208,   3,  536870932) /* SoundTable */
     , (2156008208,   6,   67108990) /* PaletteBase */
     , (2156008208,   8,  100670438) /* Icon */
     , (2156008208,  22,  872415275) /* PhysicsEffectTable */
     , (2156008208, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156008208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008208,   1, 2156008202) /* Owner */
     , (2156008208,   2, 2156008202) /* Container */
     , (2156008208, 8000, 2156008208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156008208,  1486,      2) 
     , (2156008208,  1552,      2) 
     , (2156008208,  1562,      2) 
     , (2156008208,  2516,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008208, 67109966, 216, 24)
     , (2156008208, 67110336, 128, 8)
     , (2156008208, 67110336, 174, 12)
     , (2156008208, 67110546, 96, 12)
     , (2156008208, 67110546, 116, 12)
     , (2156008208, 67110546, 186, 12)
     , (2156008208, 67110546, 206, 10)
     , (2156008208, 67110546, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008208, 0, 83887061, 83892375, 0)
     , (2156008208, 0, 83887060, 83892376, 1)
     , (2156008208, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008208, 0, 16779535, 0);
