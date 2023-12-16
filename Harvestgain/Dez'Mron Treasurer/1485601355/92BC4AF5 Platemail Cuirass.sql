INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813493, 51, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813493,   1,          2) /* ItemType - Armor */
     , (2461813493,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2461813493,   5,       1650) /* EncumbranceVal */
     , (2461813493,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2461813493,  16,          1) /* ItemUseable - No */
     , (2461813493,  18,          1) /* UiEffects - Magical */
     , (2461813493,  19,      27154) /* Value */
     , (2461813493,  28,        281) /* ArmorLevel */
     , (2461813493,  65,        101) /* Placement - Resting */
     , (2461813493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813493, 105,          6) /* ItemWorkmanship */
     , (2461813493, 106,        370) /* ItemSpellcraft */
     , (2461813493, 107,       1121) /* ItemCurMana */
     , (2461813493, 108,       1121) /* ItemMaxMana */
     , (2461813493, 109,        334) /* ItemDifficulty */
     , (2461813493, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813493, 115,          0) /* ItemSkillLevelLimit */
     , (2461813493, 131,         64) /* MaterialType - Steel */
     , (2461813493, 158,          7) /* WieldRequirements - Level */
     , (2461813493, 159,          1) /* WieldSkillType - Axe */
     , (2461813493, 160,        180) /* WieldDifficulty */
     , (2461813493, 172,          5) /* AppraisalLongDescDecoration */
     , (2461813493, 177,          2) /* GemCount */
     , (2461813493, 178,         16) /* GemType */
     , (2461813493, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813493,   1, False) /* Stuck */
     , (2461813493,  11, True ) /* IgnoreCollisions */
     , (2461813493,  13, True ) /* Ethereal */
     , (2461813493,  14, True ) /* GravityStatus */
     , (2461813493,  19, True ) /* Attackable */
     , (2461813493,  22, True ) /* Inscribable */
     , (2461813493, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813493,   5, -0.06666666666666667) /* ManaRate */
     , (2461813493,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2461813493,  14,       1) /* ArmorModVsPierce */
     , (2461813493,  15,       1) /* ArmorModVsBludgeon */
     , (2461813493,  16, 0.987720251083374) /* ArmorModVsCold */
     , (2461813493,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2461813493,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2461813493,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2461813493, 165,       1) /* ArmorModVsNether */
     , (2461813493, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813493,   1, 'Platemail Cuirass') /* Name */
     , (2461813493,  16, 'Platemail Cuirass of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813493,   1,   33554854) /* Setup */
     , (2461813493,   3,  536870932) /* SoundTable */
     , (2461813493,   6,   67108990) /* PaletteBase */
     , (2461813493,   8,  100668149) /* Icon */
     , (2461813493,  22,  872415275) /* PhysicsEffectTable */
     , (2461813493, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813493,   1, 2461813516) /* Owner */
     , (2461813493,   2, 2461813516) /* Container */
     , (2461813493, 8000, 2461813493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813493,  2108,      2) 
     , (2461813493,  2505,      2) 
     , (2461813493,  4409,      2) 
     , (2461813493,  6079,      2) 
     , (2461813493,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813493, 67110016, 80, 12)
     , (2461813493, 67110016, 174, 66)
     , (2461813493, 67110343, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813493, 0, 83887061, 83886692, 0)
     , (2461813493, 0, 83887060, 83886776, 1)
     , (2461813493, 0, 83889072, 83886815, 2)
     , (2461813493, 0, 83889342, 83886816, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813493, 0, 16778367, 0);
