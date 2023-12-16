INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243777, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243777,   1,          2) /* ItemType - Armor */
     , (2149243777,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2149243777,   5,       2110) /* EncumbranceVal */
     , (2149243777,   9,        512) /* ValidLocations - ChestArmor */
     , (2149243777,  16,          1) /* ItemUseable - No */
     , (2149243777,  18,          1) /* UiEffects - Magical */
     , (2149243777,  19,      13180) /* Value */
     , (2149243777,  28,        251) /* ArmorLevel */
     , (2149243777,  65,        101) /* Placement - Resting */
     , (2149243777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243777, 105,          5) /* ItemWorkmanship */
     , (2149243777, 106,        272) /* ItemSpellcraft */
     , (2149243777, 107,        764) /* ItemCurMana */
     , (2149243777, 108,       1041) /* ItemMaxMana */
     , (2149243777, 109,        296) /* ItemDifficulty */
     , (2149243777, 110,          0) /* ItemAllegianceRankLimit */
     , (2149243777, 115,          0) /* ItemSkillLevelLimit */
     , (2149243777, 131,         60) /* MaterialType - Gold */
     , (2149243777, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149243777, 177,          1) /* GemCount */
     , (2149243777, 178,         49) /* GemType */
     , (2149243777, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243777,   1, False) /* Stuck */
     , (2149243777,  11, True ) /* IgnoreCollisions */
     , (2149243777,  13, True ) /* Ethereal */
     , (2149243777,  14, True ) /* GravityStatus */
     , (2149243777,  19, True ) /* Attackable */
     , (2149243777,  22, True ) /* Inscribable */
     , (2149243777, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243777,   5, -0.05000000074505806) /* ManaRate */
     , (2149243777,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149243777,  14,       1) /* ArmorModVsPierce */
     , (2149243777,  15,       1) /* ArmorModVsBludgeon */
     , (2149243777,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2149243777,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2149243777,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2149243777,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149243777, 165,       1) /* ArmorModVsNether */
     , (2149243777, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243777,   1, 'Celdon Breastplate') /* Name */
     , (2149243777,  16, 'Celdon Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243777,   1,   33554642) /* Setup */
     , (2149243777,   3,  536870932) /* SoundTable */
     , (2149243777,   6,   67108990) /* PaletteBase */
     , (2149243777,   8,  100670404) /* Icon */
     , (2149243777,  22,  872415275) /* PhysicsEffectTable */
     , (2149243777, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149243777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149243777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243777,   1, 2149211117) /* Owner */
     , (2149243777,   2, 2149211117) /* Container */
     , (2149243777, 8000, 2149243777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149243777,  1485,      2) 
     , (2149243777,  1574,      2) 
     , (2149243777,  2577,      2) 
     , (2149243777,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149243777, 67110024, 186, 12)
     , (2149243777, 67110024, 174, 12)
     , (2149243777, 67113250, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149243777, 0, 83887061, 83886237, 0)
     , (2149243777, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149243777, 0, 16778382, 0);
