INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967190, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967190,   1,          2) /* ItemType - Armor */
     , (3710967190,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710967190,   5,       2146) /* EncumbranceVal */
     , (3710967190,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710967190,  16,          1) /* ItemUseable - No */
     , (3710967190,  18,          1) /* UiEffects - Magical */
     , (3710967190,  19,      16036) /* Value */
     , (3710967190,  28,        280) /* ArmorLevel */
     , (3710967190,  65,        101) /* Placement - Resting */
     , (3710967190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967190, 105,          7) /* ItemWorkmanship */
     , (3710967190, 106,        370) /* ItemSpellcraft */
     , (3710967190, 107,        934) /* ItemCurMana */
     , (3710967190, 108,        934) /* ItemMaxMana */
     , (3710967190, 109,        400) /* ItemDifficulty */
     , (3710967190, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967190, 115,          0) /* ItemSkillLevelLimit */
     , (3710967190, 131,         55) /* MaterialType - ReedSharkHide */
     , (3710967190, 158,          7) /* WieldRequirements - Level */
     , (3710967190, 159,          1) /* WieldSkillType - Axe */
     , (3710967190, 160,        180) /* WieldDifficulty */
     , (3710967190, 172,          1) /* AppraisalLongDescDecoration */
     , (3710967190, 265,         26) /* EquipmentSetId - Flameproof */
     , (3710967190, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967190,   1, False) /* Stuck */
     , (3710967190,  11, True ) /* IgnoreCollisions */
     , (3710967190,  13, True ) /* Ethereal */
     , (3710967190,  14, True ) /* GravityStatus */
     , (3710967190,  19, True ) /* Attackable */
     , (3710967190,  22, True ) /* Inscribable */
     , (3710967190, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967190,   5, -0.06666666666666667) /* ManaRate */
     , (3710967190,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967190,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967190,  15,       1) /* ArmorModVsBludgeon */
     , (3710967190,  16, 0.8380649089813232) /* ArmorModVsCold */
     , (3710967190,  17, 0.9573784470558167) /* ArmorModVsFire */
     , (3710967190,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710967190,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710967190, 165,       1) /* ArmorModVsNether */
     , (3710967190, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967190,   1, 'Amuli Leggings') /* Name */
     , (3710967190,  16, 'Amuli Leggings of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967190,   1,   33554856) /* Setup */
     , (3710967190,   3,  536870932) /* SoundTable */
     , (3710967190,   6,   67108990) /* PaletteBase */
     , (3710967190,   8,  100670444) /* Icon */
     , (3710967190,  22,  872415275) /* PhysicsEffectTable */
     , (3710967190, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967190,   1, 3710967182) /* Owner */
     , (3710967190,   2, 3710967182) /* Container */
     , (3710967190, 8000, 3710967190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967190,  4393,      2) 
     , (3710967190,  4407,      2) 
     , (3710967190,  4412,      2) 
     , (3710967190,  6107,      2) 
     , (3710967190,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967190, 67109965, 152, 8)
     , (3710967190, 67109965, 72, 8)
     , (3710967190, 67110335, 136, 16)
     , (3710967190, 67110335, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967190, 0, 83887064, 83892374, 0)
     , (3710967190, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967190, 0, 16778829, 0);
