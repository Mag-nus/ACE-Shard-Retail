INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955665, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955665,   1,          2) /* ItemType - Armor */
     , (3326955665,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3326955665,   5,       1665) /* EncumbranceVal */
     , (3326955665,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3326955665,  16,          1) /* ItemUseable - No */
     , (3326955665,  18,          1) /* UiEffects - Magical */
     , (3326955665,  19,      12853) /* Value */
     , (3326955665,  28,        247) /* ArmorLevel */
     , (3326955665,  65,        101) /* Placement - Resting */
     , (3326955665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955665, 105,          6) /* ItemWorkmanship */
     , (3326955665, 106,        226) /* ItemSpellcraft */
     , (3326955665, 107,        553) /* ItemCurMana */
     , (3326955665, 108,        654) /* ItemMaxMana */
     , (3326955665, 109,        226) /* ItemDifficulty */
     , (3326955665, 110,          0) /* ItemAllegianceRankLimit */
     , (3326955665, 115,          0) /* ItemSkillLevelLimit */
     , (3326955665, 131,         58) /* MaterialType - Bronze */
     , (3326955665, 172,          3) /* AppraisalLongDescDecoration */
     , (3326955665, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955665,   1, False) /* Stuck */
     , (3326955665,  11, True ) /* IgnoreCollisions */
     , (3326955665,  13, True ) /* Ethereal */
     , (3326955665,  14, True ) /* GravityStatus */
     , (3326955665,  19, True ) /* Attackable */
     , (3326955665,  22, True ) /* Inscribable */
     , (3326955665, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955665,   5, -0.0555555559694767) /* ManaRate */
     , (3326955665,  13,       1) /* ArmorModVsSlash */
     , (3326955665,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3326955665,  15,       1) /* ArmorModVsBludgeon */
     , (3326955665,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3326955665,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3326955665,  18, 0.8568763732910156) /* ArmorModVsAcid */
     , (3326955665,  19, 0.867255449295044) /* ArmorModVsElectric */
     , (3326955665, 165,       1) /* ArmorModVsNether */
     , (3326955665, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955665,   1, 'Amuli Coat') /* Name */
     , (3326955665,  16, 'Amuli Coat of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955665,   1,   33554854) /* Setup */
     , (3326955665,   3,  536870932) /* SoundTable */
     , (3326955665,   6,   67108990) /* PaletteBase */
     , (3326955665,   8,  100670437) /* Icon */
     , (3326955665,  22,  872415275) /* PhysicsEffectTable */
     , (3326955665, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3326955665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955665,   1, 3326955676) /* Owner */
     , (3326955665,   2, 3326955676) /* Container */
     , (3326955665, 8000, 3326955665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955665,   193,      2) 
     , (3326955665,  1486,      2) 
     , (3326955665,  1552,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955665, 67110011, 216, 24)
     , (3326955665, 67110335, 128, 8)
     , (3326955665, 67110335, 174, 12)
     , (3326955665, 67110540, 96, 12)
     , (3326955665, 67110540, 116, 12)
     , (3326955665, 67110540, 186, 12)
     , (3326955665, 67110540, 206, 10)
     , (3326955665, 67110540, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955665, 0, 83887061, 83892375, 0)
     , (3326955665, 0, 83887060, 83892376, 1)
     , (3326955665, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955665, 0, 16779535, 0);
