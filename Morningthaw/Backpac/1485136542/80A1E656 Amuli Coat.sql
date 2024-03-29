INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158093910, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158093910,   1,          2) /* ItemType - Armor */
     , (2158093910,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2158093910,   5,       1081) /* EncumbranceVal */
     , (2158093910,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2158093910,  16,          1) /* ItemUseable - No */
     , (2158093910,  18,          1) /* UiEffects - Magical */
     , (2158093910,  19,      17765) /* Value */
     , (2158093910,  28,        226) /* ArmorLevel */
     , (2158093910,  65,        101) /* Placement - Resting */
     , (2158093910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158093910, 105,          4) /* ItemWorkmanship */
     , (2158093910, 106,        238) /* ItemSpellcraft */
     , (2158093910, 107,        639) /* ItemCurMana */
     , (2158093910, 108,        641) /* ItemMaxMana */
     , (2158093910, 109,        109) /* ItemDifficulty */
     , (2158093910, 110,          0) /* ItemAllegianceRankLimit */
     , (2158093910, 115,        258) /* ItemSkillLevelLimit */
     , (2158093910, 131,         59) /* MaterialType - Copper */
     , (2158093910, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158093910, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2158093910, 177,          4) /* GemCount */
     , (2158093910, 178,         39) /* GemType */
     , (2158093910, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158093910,   1, False) /* Stuck */
     , (2158093910,  11, True ) /* IgnoreCollisions */
     , (2158093910,  13, True ) /* Ethereal */
     , (2158093910,  14, True ) /* GravityStatus */
     , (2158093910,  19, True ) /* Attackable */
     , (2158093910,  22, True ) /* Inscribable */
     , (2158093910, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158093910,   5, -0.05000000074505806) /* ManaRate */
     , (2158093910,  13,       1) /* ArmorModVsSlash */
     , (2158093910,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2158093910,  15,       1) /* ArmorModVsBludgeon */
     , (2158093910,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2158093910,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2158093910,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2158093910,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2158093910, 165,       1) /* ArmorModVsNether */
     , (2158093910, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158093910,   1, 'Amuli Coat') /* Name */
     , (2158093910,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093910,   1,   33554854) /* Setup */
     , (2158093910,   3,  536870932) /* SoundTable */
     , (2158093910,   6,   67108990) /* PaletteBase */
     , (2158093910,   8,  100670433) /* Icon */
     , (2158093910,  22,  872415275) /* PhysicsEffectTable */
     , (2158093910, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158093910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158093910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093910,   1, 2158093904) /* Owner */
     , (2158093910,   2, 2158093904) /* Container */
     , (2158093910, 8000, 2158093910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158093910,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158093910, 67110544, 216, 24, 0)
     , (2158093910, 67110373, 128, 8, 1)
     , (2158093910, 67110373, 174, 12, 2)
     , (2158093910, 67109946, 96, 12, 3)
     , (2158093910, 67109946, 116, 12, 4)
     , (2158093910, 67109946, 186, 12, 5)
     , (2158093910, 67109946, 206, 10, 6)
     , (2158093910, 67109946, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158093910, 0, 83887061, 83892375, 0)
     , (2158093910, 0, 83887060, 83892376, 1)
     , (2158093910, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158093910, 0, 16779535, 0);
