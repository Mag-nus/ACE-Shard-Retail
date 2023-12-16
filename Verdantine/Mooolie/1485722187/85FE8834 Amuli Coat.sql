INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050740, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050740,   1,          2) /* ItemType - Armor */
     , (2248050740,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2248050740,   5,        954) /* EncumbranceVal */
     , (2248050740,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2248050740,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2248050740,  16,          1) /* ItemUseable - No */
     , (2248050740,  18,          1) /* UiEffects - Magical */
     , (2248050740,  19,      19761) /* Value */
     , (2248050740,  28,        256) /* ArmorLevel */
     , (2248050740,  65,        101) /* Placement - Resting */
     , (2248050740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050740, 105,          6) /* ItemWorkmanship */
     , (2248050740, 106,        328) /* ItemSpellcraft */
     , (2248050740, 107,       1525) /* ItemCurMana */
     , (2248050740, 108,       1525) /* ItemMaxMana */
     , (2248050740, 109,        107) /* ItemDifficulty */
     , (2248050740, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050740, 115,        348) /* ItemSkillLevelLimit */
     , (2248050740, 131,         58) /* MaterialType - Bronze */
     , (2248050740, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248050740, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248050740, 177,          3) /* GemCount */
     , (2248050740, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050740,   1, False) /* Stuck */
     , (2248050740,  11, True ) /* IgnoreCollisions */
     , (2248050740,  13, True ) /* Ethereal */
     , (2248050740,  14, True ) /* GravityStatus */
     , (2248050740,  19, True ) /* Attackable */
     , (2248050740,  22, True ) /* Inscribable */
     , (2248050740, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050740,   5, -0.05555555555555555) /* ManaRate */
     , (2248050740,  13,       1) /* ArmorModVsSlash */
     , (2248050740,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2248050740,  15,       1) /* ArmorModVsBludgeon */
     , (2248050740,  16, 0.8104069232940674) /* ArmorModVsCold */
     , (2248050740,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248050740,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248050740,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248050740, 165,       1) /* ArmorModVsNether */
     , (2248050740, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050740,   1, 'Amuli Coat') /* Name */
     , (2248050740,  16, 'Amuli Coat of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050740,   1,   33554854) /* Setup */
     , (2248050740,   3,  536870932) /* SoundTable */
     , (2248050740,   6,   67108990) /* PaletteBase */
     , (2248050740,   8,  100670434) /* Icon */
     , (2248050740,  22,  872415275) /* PhysicsEffectTable */
     , (2248050740, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2248050740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050740,   3, 1342410155) /* Wielder */
     , (2248050740, 8000, 2248050740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050740,  1486,      2) 
     , (2248050740,  2281,      2) 
     , (2248050740,  2582,      2) 
     , (2248050740,  2601,      2) 
     , (2248050740,  6126,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050740, 67109980, 216, 24)
     , (2248050740, 67110019, 96, 12)
     , (2248050740, 67110019, 116, 12)
     , (2248050740, 67110019, 186, 12)
     , (2248050740, 67110019, 206, 10)
     , (2248050740, 67110019, 108, 8)
     , (2248050740, 67110328, 128, 8)
     , (2248050740, 67110328, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050740, 0, 83887061, 83892375, 0)
     , (2248050740, 0, 83887060, 83892376, 1)
     , (2248050740, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050740, 0, 16779535, 0);
