INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2380455213, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2380455213,   1,          2) /* ItemType - Armor */
     , (2380455213,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2380455213,   5,        989) /* EncumbranceVal */
     , (2380455213,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2380455213,  16,          1) /* ItemUseable - No */
     , (2380455213,  18,          1) /* UiEffects - Magical */
     , (2380455213,  19,      21537) /* Value */
     , (2380455213,  28,        269) /* ArmorLevel */
     , (2380455213,  65,        101) /* Placement - Resting */
     , (2380455213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2380455213, 105,          8) /* ItemWorkmanship */
     , (2380455213, 106,        279) /* ItemSpellcraft */
     , (2380455213, 107,        872) /* ItemCurMana */
     , (2380455213, 108,        872) /* ItemMaxMana */
     , (2380455213, 109,        174) /* ItemDifficulty */
     , (2380455213, 110,          0) /* ItemAllegianceRankLimit */
     , (2380455213, 115,        209) /* ItemSkillLevelLimit */
     , (2380455213, 131,         59) /* MaterialType - Copper */
     , (2380455213, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2380455213, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2380455213, 177,          4) /* GemCount */
     , (2380455213, 178,         21) /* GemType */
     , (2380455213, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2380455213,   1, False) /* Stuck */
     , (2380455213,  11, True ) /* IgnoreCollisions */
     , (2380455213,  13, True ) /* Ethereal */
     , (2380455213,  14, True ) /* GravityStatus */
     , (2380455213,  19, True ) /* Attackable */
     , (2380455213,  22, True ) /* Inscribable */
     , (2380455213, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2380455213,   5, -0.05555555555555555) /* ManaRate */
     , (2380455213,  13,       1) /* ArmorModVsSlash */
     , (2380455213,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2380455213,  15,       1) /* ArmorModVsBludgeon */
     , (2380455213,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2380455213,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2380455213,  18, 0.8524128198623657) /* ArmorModVsAcid */
     , (2380455213,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2380455213, 165,       1) /* ArmorModVsNether */
     , (2380455213, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2380455213,   1, 'Amuli Coat') /* Name */
     , (2380455213,  16, 'Amuli Coat of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2380455213,   1,   33554854) /* Setup */
     , (2380455213,   3,  536870932) /* SoundTable */
     , (2380455213,   6,   67108990) /* PaletteBase */
     , (2380455213,   8,  100670437) /* Icon */
     , (2380455213,  22,  872415275) /* PhysicsEffectTable */
     , (2380455213, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2380455213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2380455213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2380455213,   1, 2164337407) /* Owner */
     , (2380455213,   2, 2164337407) /* Container */
     , (2380455213, 8000, 2380455213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2380455213,  1332,      2) 
     , (2380455213,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2380455213, 67110010, 216, 24)
     , (2380455213, 67110380, 128, 8)
     , (2380455213, 67110380, 174, 12)
     , (2380455213, 67110550, 96, 12)
     , (2380455213, 67110550, 116, 12)
     , (2380455213, 67110550, 186, 12)
     , (2380455213, 67110550, 206, 10)
     , (2380455213, 67110550, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2380455213, 0, 83887061, 83892375, 0)
     , (2380455213, 0, 83887060, 83892376, 1)
     , (2380455213, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2380455213, 0, 16779535, 0);
