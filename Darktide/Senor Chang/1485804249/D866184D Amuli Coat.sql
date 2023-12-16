INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630569549, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630569549,   1,          2) /* ItemType - Armor */
     , (3630569549,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3630569549,   5,       1456) /* EncumbranceVal */
     , (3630569549,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3630569549,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3630569549,  16,          1) /* ItemUseable - No */
     , (3630569549,  18,          1) /* UiEffects - Magical */
     , (3630569549,  19,       9640) /* Value */
     , (3630569549,  28,        234) /* ArmorLevel */
     , (3630569549,  65,        101) /* Placement - Resting */
     , (3630569549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630569549, 105,          5) /* ItemWorkmanship */
     , (3630569549, 106,        208) /* ItemSpellcraft */
     , (3630569549, 107,       1040) /* ItemCurMana */
     , (3630569549, 108,       1041) /* ItemMaxMana */
     , (3630569549, 109,         76) /* ItemDifficulty */
     , (3630569549, 110,          0) /* ItemAllegianceRankLimit */
     , (3630569549, 115,        159) /* ItemSkillLevelLimit */
     , (3630569549, 131,         61) /* MaterialType - Iron */
     , (3630569549, 172,          5) /* AppraisalLongDescDecoration */
     , (3630569549, 176,          7) /* AppraisalItemSkill */
     , (3630569549, 177,          4) /* GemCount */
     , (3630569549, 178,         48) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630569549,   1, False) /* Stuck */
     , (3630569549,  11, True ) /* IgnoreCollisions */
     , (3630569549,  13, True ) /* Ethereal */
     , (3630569549,  14, True ) /* GravityStatus */
     , (3630569549,  19, True ) /* Attackable */
     , (3630569549,  22, True ) /* Inscribable */
     , (3630569549, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630569549,   5, -0.05000000074505806) /* ManaRate */
     , (3630569549,  13,       1) /* ArmorModVsSlash */
     , (3630569549,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3630569549,  15,       1) /* ArmorModVsBludgeon */
     , (3630569549,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3630569549,  17, 0.6565807461738586) /* ArmorModVsFire */
     , (3630569549,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3630569549,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3630569549, 165,       1) /* ArmorModVsNether */
     , (3630569549, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630569549,   1, 'Amuli Coat') /* Name */
     , (3630569549,  16, 'Amuli Coat of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630569549,   1,   33554854) /* Setup */
     , (3630569549,   3,  536870932) /* SoundTable */
     , (3630569549,   6,   67108990) /* PaletteBase */
     , (3630569549,   8,  100670438) /* Icon */
     , (3630569549,  22,  872415275) /* PhysicsEffectTable */
     , (3630569549, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3630569549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630569549, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630569549,   3, 1344077141) /* Wielder */
     , (3630569549, 8000, 3630569549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3630569549,   192,      2) 
     , (3630569549,  1485,      2) 
     , (3630569549,  1527,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3630569549, 67110009, 96, 12)
     , (3630569549, 67110009, 116, 12)
     , (3630569549, 67110009, 186, 12)
     , (3630569549, 67110009, 206, 10)
     , (3630569549, 67110009, 108, 8)
     , (3630569549, 67110364, 128, 8)
     , (3630569549, 67110364, 174, 12)
     , (3630569549, 67110547, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630569549, 0, 83887061, 83892375, 0)
     , (3630569549, 0, 83887060, 83892376, 1)
     , (3630569549, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630569549, 0, 16779535, 0);
