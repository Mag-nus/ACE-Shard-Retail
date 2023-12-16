INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967162, 43, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967162,   1,          2) /* ItemType - Armor */
     , (3710967162,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710967162,   5,        821) /* EncumbranceVal */
     , (3710967162,   9,        512) /* ValidLocations - ChestArmor */
     , (3710967162,  16,          1) /* ItemUseable - No */
     , (3710967162,  18,          1) /* UiEffects - Magical */
     , (3710967162,  19,      33492) /* Value */
     , (3710967162,  28,        254) /* ArmorLevel */
     , (3710967162,  65,        101) /* Placement - Resting */
     , (3710967162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967162, 105,          8) /* ItemWorkmanship */
     , (3710967162, 106,        370) /* ItemSpellcraft */
     , (3710967162, 107,       1992) /* ItemCurMana */
     , (3710967162, 108,       1992) /* ItemMaxMana */
     , (3710967162, 109,        273) /* ItemDifficulty */
     , (3710967162, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967162, 115,        273) /* ItemSkillLevelLimit */
     , (3710967162, 131,         60) /* MaterialType - Gold */
     , (3710967162, 158,          7) /* WieldRequirements - Level */
     , (3710967162, 159,          1) /* WieldSkillType - Axe */
     , (3710967162, 160,        180) /* WieldDifficulty */
     , (3710967162, 172,          5) /* AppraisalLongDescDecoration */
     , (3710967162, 176,          7) /* AppraisalItemSkill */
     , (3710967162, 177,          4) /* GemCount */
     , (3710967162, 178,         21) /* GemType */
     , (3710967162, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967162,   1, False) /* Stuck */
     , (3710967162,  11, True ) /* IgnoreCollisions */
     , (3710967162,  13, True ) /* Ethereal */
     , (3710967162,  14, True ) /* GravityStatus */
     , (3710967162,  19, True ) /* Attackable */
     , (3710967162,  22, True ) /* Inscribable */
     , (3710967162, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967162,   5, -0.06666666666666667) /* ManaRate */
     , (3710967162,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710967162,  14,       1) /* ArmorModVsPierce */
     , (3710967162,  15,       1) /* ArmorModVsBludgeon */
     , (3710967162,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710967162,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710967162,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710967162,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710967162, 165,       1) /* ArmorModVsNether */
     , (3710967162, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967162,   1, 'Yoroi Breastplate') /* Name */
     , (3710967162,  16, 'Yoroi Breastplate of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967162,   1,   33554642) /* Setup */
     , (3710967162,   3,  536870932) /* SoundTable */
     , (3710967162,   6,   67108990) /* PaletteBase */
     , (3710967162,   8,  100668147) /* Icon */
     , (3710967162,  22,  872415275) /* PhysicsEffectTable */
     , (3710967162, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967162,   1, 3710967157) /* Owner */
     , (3710967162,   2, 3710967157) /* Container */
     , (3710967162, 8000, 3710967162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967162,  2094,      2) 
     , (3710967162,  2108,      2) 
     , (3710967162,  4299,      2) 
     , (3710967162,  4409,      2) 
     , (3710967162,  6053,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967162, 67110020, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967162, 0, 83887061, 83889766, 0)
     , (3710967162, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967162, 0, 16778382, 0);
