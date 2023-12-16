INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255344, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255344,   1,          2) /* ItemType - Armor */
     , (2248255344,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2248255344,   5,       1230) /* EncumbranceVal */
     , (2248255344,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2248255344,  16,          1) /* ItemUseable - No */
     , (2248255344,  18,          1) /* UiEffects - Magical */
     , (2248255344,  19,      20142) /* Value */
     , (2248255344,  28,        254) /* ArmorLevel */
     , (2248255344,  65,        101) /* Placement - Resting */
     , (2248255344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255344, 105,          8) /* ItemWorkmanship */
     , (2248255344, 106,        252) /* ItemSpellcraft */
     , (2248255344, 107,       1601) /* ItemCurMana */
     , (2248255344, 108,       1601) /* ItemMaxMana */
     , (2248255344, 109,        252) /* ItemDifficulty */
     , (2248255344, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255344, 115,          0) /* ItemSkillLevelLimit */
     , (2248255344, 131,         60) /* MaterialType - Gold */
     , (2248255344, 172,          7) /* AppraisalLongDescDecoration */
     , (2248255344, 177,          2) /* GemCount */
     , (2248255344, 178,         33) /* GemType */
     , (2248255344, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255344,   1, False) /* Stuck */
     , (2248255344,  11, True ) /* IgnoreCollisions */
     , (2248255344,  13, True ) /* Ethereal */
     , (2248255344,  14, True ) /* GravityStatus */
     , (2248255344,  19, True ) /* Attackable */
     , (2248255344,  22, True ) /* Inscribable */
     , (2248255344, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255344,   5, -0.05000000074505806) /* ManaRate */
     , (2248255344,  13,       1) /* ArmorModVsSlash */
     , (2248255344,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2248255344,  15,       1) /* ArmorModVsBludgeon */
     , (2248255344,  16, 0.8544750213623047) /* ArmorModVsCold */
     , (2248255344,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248255344,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248255344,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248255344, 165,       1) /* ArmorModVsNether */
     , (2248255344, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255344,   1, 'Amuli Coat') /* Name */
     , (2248255344,   7, 'Fenn') /* Inscription */
     , (2248255344,   8, 'Beast') /* ScribeName */
     , (2248255344,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255344,   1,   33554854) /* Setup */
     , (2248255344,   3,  536870932) /* SoundTable */
     , (2248255344,   6,   67108990) /* PaletteBase */
     , (2248255344,   8,  100670438) /* Icon */
     , (2248255344,  22,  872415275) /* PhysicsEffectTable */
     , (2248255344, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255344,   1, 2248255345) /* Owner */
     , (2248255344,   2, 2248255345) /* Container */
     , (2248255344, 8000, 2248255344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255344,  1486,      2) 
     , (2248255344,  1539,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255344, 67110012, 96, 12)
     , (2248255344, 67110012, 116, 12)
     , (2248255344, 67110012, 186, 12)
     , (2248255344, 67110012, 206, 10)
     , (2248255344, 67110012, 108, 8)
     , (2248255344, 67110362, 128, 8)
     , (2248255344, 67110362, 174, 12)
     , (2248255344, 67110547, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255344, 0, 83887061, 83892375, 0)
     , (2248255344, 0, 83887060, 83892376, 1)
     , (2248255344, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255344, 0, 16779535, 0);
