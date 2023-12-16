INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627995782, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627995782,   1,          2) /* ItemType - Armor */
     , (3627995782,   4,      65536) /* ClothingPriority - Feet */
     , (3627995782,   5,        540) /* EncumbranceVal */
     , (3627995782,   9,        256) /* ValidLocations - FootWear */
     , (3627995782,  16,          1) /* ItemUseable - No */
     , (3627995782,  18,          1) /* UiEffects - Magical */
     , (3627995782,  19,      10896) /* Value */
     , (3627995782,  28,        237) /* ArmorLevel */
     , (3627995782,  65,        101) /* Placement - Resting */
     , (3627995782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627995782, 105,          7) /* ItemWorkmanship */
     , (3627995782, 106,        254) /* ItemSpellcraft */
     , (3627995782, 107,       1101) /* ItemCurMana */
     , (3627995782, 108,       1101) /* ItemMaxMana */
     , (3627995782, 109,         95) /* ItemDifficulty */
     , (3627995782, 110,          0) /* ItemAllegianceRankLimit */
     , (3627995782, 115,        191) /* ItemSkillLevelLimit */
     , (3627995782, 131,         64) /* MaterialType - Steel */
     , (3627995782, 172,          1) /* AppraisalLongDescDecoration */
     , (3627995782, 176,          7) /* AppraisalItemSkill */
     , (3627995782, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627995782,   1, False) /* Stuck */
     , (3627995782,  11, True ) /* IgnoreCollisions */
     , (3627995782,  13, True ) /* Ethereal */
     , (3627995782,  14, True ) /* GravityStatus */
     , (3627995782,  19, True ) /* Attackable */
     , (3627995782,  22, True ) /* Inscribable */
     , (3627995782, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627995782,   5,   -0.05) /* ManaRate */
     , (3627995782,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3627995782,  14,       1) /* ArmorModVsPierce */
     , (3627995782,  15,       1) /* ArmorModVsBludgeon */
     , (3627995782,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3627995782,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3627995782,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3627995782,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3627995782, 165,       1) /* ArmorModVsNether */
     , (3627995782, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627995782,   1, 'Sollerets') /* Name */
     , (3627995782,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995782,   1,   33554654) /* Setup */
     , (3627995782,   3,  536870932) /* SoundTable */
     , (3627995782,   6,   67108990) /* PaletteBase */
     , (3627995782,   8,  100669245) /* Icon */
     , (3627995782,  22,  872415275) /* PhysicsEffectTable */
     , (3627995782, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3627995782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627995782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995782,   1, 1343991339) /* Owner */
     , (3627995782,   2, 1343991339) /* Container */
     , (3627995782, 8000, 3627995782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3627995782,  1485,      2) 
     , (3627995782,  1516,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3627995782, 67109977, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627995782, 0, 83889344, 83887054, 0)
     , (3627995782, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627995782, 0, 16778416, 0);
