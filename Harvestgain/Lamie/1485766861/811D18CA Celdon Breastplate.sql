INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167754, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167754,   1,          2) /* ItemType - Armor */
     , (2166167754,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2166167754,   5,       2023) /* EncumbranceVal */
     , (2166167754,   9,        512) /* ValidLocations - ChestArmor */
     , (2166167754,  16,          1) /* ItemUseable - No */
     , (2166167754,  18,          1) /* UiEffects - Magical */
     , (2166167754,  19,       9214) /* Value */
     , (2166167754,  28,        268) /* ArmorLevel */
     , (2166167754,  65,        101) /* Placement - Resting */
     , (2166167754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167754, 105,          7) /* ItemWorkmanship */
     , (2166167754, 106,        273) /* ItemSpellcraft */
     , (2166167754, 107,        817) /* ItemCurMana */
     , (2166167754, 108,        817) /* ItemMaxMana */
     , (2166167754, 109,         86) /* ItemDifficulty */
     , (2166167754, 110,          8) /* ItemAllegianceRankLimit */
     , (2166167754, 115,          0) /* ItemSkillLevelLimit */
     , (2166167754, 131,         57) /* MaterialType - Brass */
     , (2166167754, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166167754, 177,          4) /* GemCount */
     , (2166167754, 178,         23) /* GemType */
     , (2166167754, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167754,   1, False) /* Stuck */
     , (2166167754,  11, True ) /* IgnoreCollisions */
     , (2166167754,  13, True ) /* Ethereal */
     , (2166167754,  14, True ) /* GravityStatus */
     , (2166167754,  19, True ) /* Attackable */
     , (2166167754,  22, True ) /* Inscribable */
     , (2166167754, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167754,   5, -0.05555555555555555) /* ManaRate */
     , (2166167754,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2166167754,  14,       1) /* ArmorModVsPierce */
     , (2166167754,  15,       1) /* ArmorModVsBludgeon */
     , (2166167754,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2166167754,  17, 0.9549168944358826) /* ArmorModVsFire */
     , (2166167754,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2166167754,  19, 1.1559544801712036) /* ArmorModVsElectric */
     , (2166167754, 165,       1) /* ArmorModVsNether */
     , (2166167754, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167754,   1, 'Celdon Breastplate') /* Name */
     , (2166167754,  16, 'Celdon Breastplate of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167754,   1,   33554642) /* Setup */
     , (2166167754,   3,  536870932) /* SoundTable */
     , (2166167754,   6,   67108990) /* PaletteBase */
     , (2166167754,   8,  100670404) /* Icon */
     , (2166167754,  22,  872415275) /* PhysicsEffectTable */
     , (2166167754, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166167754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167754,   1, 2166167681) /* Owner */
     , (2166167754,   2, 2166167681) /* Container */
     , (2166167754, 8000, 2166167754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167754,  1332,      2) 
     , (2166167754,  1552,      2) 
     , (2166167754,  2092,      2) 
     , (2166167754,  2094,      2) 
     , (2166167754,  2108,      2) 
     , (2166167754,  2504,      2) 
     , (2166167754,  2551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166167754, 67112525, 216, 24, 0)
     , (2166167754, 67109966, 186, 12, 1)
     , (2166167754, 67109966, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167754, 0, 83887061, 83886237, 0)
     , (2166167754, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167754, 0, 16778382, 0);
