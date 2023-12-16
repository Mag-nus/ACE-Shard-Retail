INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710296102, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710296102,   1,          2) /* ItemType - Armor */
     , (3710296102,   4,      65536) /* ClothingPriority - Feet */
     , (3710296102,   5,        544) /* EncumbranceVal */
     , (3710296102,   9,        256) /* ValidLocations - FootWear */
     , (3710296102,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3710296102,  16,          1) /* ItemUseable - No */
     , (3710296102,  18,          1) /* UiEffects - Magical */
     , (3710296102,  19,       4870) /* Value */
     , (3710296102,  28,        178) /* ArmorLevel */
     , (3710296102,  65,        101) /* Placement - Resting */
     , (3710296102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710296102, 105,          4) /* ItemWorkmanship */
     , (3710296102, 106,         95) /* ItemSpellcraft */
     , (3710296102, 107,        114) /* ItemCurMana */
     , (3710296102, 108,        320) /* ItemMaxMana */
     , (3710296102, 109,         71) /* ItemDifficulty */
     , (3710296102, 110,          0) /* ItemAllegianceRankLimit */
     , (3710296102, 115,          0) /* ItemSkillLevelLimit */
     , (3710296102, 131,         60) /* MaterialType - Gold */
     , (3710296102, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710296102,   1, False) /* Stuck */
     , (3710296102,  11, True ) /* IgnoreCollisions */
     , (3710296102,  13, True ) /* Ethereal */
     , (3710296102,  14, True ) /* GravityStatus */
     , (3710296102,  19, True ) /* Attackable */
     , (3710296102,  22, True ) /* Inscribable */
     , (3710296102, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710296102,   5,  -0.025) /* ManaRate */
     , (3710296102,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710296102,  14,       1) /* ArmorModVsPierce */
     , (3710296102,  15,       1) /* ArmorModVsBludgeon */
     , (3710296102,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710296102,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710296102,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710296102,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710296102, 165,       1) /* ArmorModVsNether */
     , (3710296102, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710296102,   1, 'Sollerets') /* Name */
     , (3710296102,   7, '178 imp 3, pierce 2, diff 71, aluv') /* Inscription */
     , (3710296102,   8, 'Faze') /* ScribeName */
     , (3710296102,  16, 'Exquisitely crafted Gold Sollerets ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296102,   1,   33554654) /* Setup */
     , (3710296102,   3,  536870932) /* SoundTable */
     , (3710296102,   6,   67108990) /* PaletteBase */
     , (3710296102,   8,  100667308) /* Icon */
     , (3710296102,  22,  872415275) /* PhysicsEffectTable */
     , (3710296102, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710296102, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710296102, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296102,   3, 1342512050) /* Wielder */
     , (3710296102, 8000, 3710296102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710296102,  1483,      2) 
     , (3710296102,  1570,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710296102, 67110549, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710296102, 0, 83889344, 83887054, 0)
     , (3710296102, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710296102, 0, 16778416, 0);
