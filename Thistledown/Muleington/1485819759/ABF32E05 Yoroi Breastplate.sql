INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884840965, 43, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884840965,   1,          2) /* ItemType - Armor */
     , (2884840965,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2884840965,   5,        917) /* EncumbranceVal */
     , (2884840965,   9,        512) /* ValidLocations - ChestArmor */
     , (2884840965,  16,          1) /* ItemUseable - No */
     , (2884840965,  18,          1) /* UiEffects - Magical */
     , (2884840965,  19,       7093) /* Value */
     , (2884840965,  28,        214) /* ArmorLevel */
     , (2884840965,  65,        101) /* Placement - Resting */
     , (2884840965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884840965, 105,          5) /* ItemWorkmanship */
     , (2884840965, 106,        191) /* ItemSpellcraft */
     , (2884840965, 107,        506) /* ItemCurMana */
     , (2884840965, 108,        506) /* ItemMaxMana */
     , (2884840965, 109,         85) /* ItemDifficulty */
     , (2884840965, 110,          0) /* ItemAllegianceRankLimit */
     , (2884840965, 115,        211) /* ItemSkillLevelLimit */
     , (2884840965, 131,         57) /* MaterialType - Brass */
     , (2884840965, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2884840965, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2884840965, 177,          2) /* GemCount */
     , (2884840965, 178,         14) /* GemType */
     , (2884840965, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884840965,   1, False) /* Stuck */
     , (2884840965,  11, True ) /* IgnoreCollisions */
     , (2884840965,  13, True ) /* Ethereal */
     , (2884840965,  14, True ) /* GravityStatus */
     , (2884840965,  19, True ) /* Attackable */
     , (2884840965,  22, True ) /* Inscribable */
     , (2884840965, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884840965,   5, -0.041666666666666664) /* ManaRate */
     , (2884840965,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2884840965,  14,       1) /* ArmorModVsPierce */
     , (2884840965,  15,       1) /* ArmorModVsBludgeon */
     , (2884840965,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2884840965,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2884840965,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2884840965,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2884840965, 165,       1) /* ArmorModVsNether */
     , (2884840965, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884840965,   1, 'Yoroi Breastplate') /* Name */
     , (2884840965,  16, 'Yoroi Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840965,   1,   33554642) /* Setup */
     , (2884840965,   3,  536870932) /* SoundTable */
     , (2884840965,   6,   67108990) /* PaletteBase */
     , (2884840965,   8,  100669574) /* Icon */
     , (2884840965,  22,  872415275) /* PhysicsEffectTable */
     , (2884840965, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2884840965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884840965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840965,   1, 1343220613) /* Owner */
     , (2884840965,   2, 1343220613) /* Container */
     , (2884840965, 8000, 2884840965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2884840965,  1485,      2) 
     , (2884840965,  1515,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884840965, 67109945, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884840965, 0, 83887061, 83889766, 0)
     , (2884840965, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884840965, 0, 16778382, 0);
