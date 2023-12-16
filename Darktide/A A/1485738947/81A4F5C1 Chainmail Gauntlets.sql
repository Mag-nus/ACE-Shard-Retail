INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071681, 55, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071681,   1,          2) /* ItemType - Armor */
     , (2175071681,   4,      32768) /* ClothingPriority - Hands */
     , (2175071681,   5,        374) /* EncumbranceVal */
     , (2175071681,   9,         32) /* ValidLocations - HandWear */
     , (2175071681,  16,          1) /* ItemUseable - No */
     , (2175071681,  18,          1) /* UiEffects - Magical */
     , (2175071681,  19,      23850) /* Value */
     , (2175071681,  28,        324) /* ArmorLevel */
     , (2175071681,  65,        101) /* Placement - Resting */
     , (2175071681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071681, 105,          6) /* ItemWorkmanship */
     , (2175071681, 106,        370) /* ItemSpellcraft */
     , (2175071681, 107,        747) /* ItemCurMana */
     , (2175071681, 108,        747) /* ItemMaxMana */
     , (2175071681, 109,        315) /* ItemDifficulty */
     , (2175071681, 110,          0) /* ItemAllegianceRankLimit */
     , (2175071681, 115,          0) /* ItemSkillLevelLimit */
     , (2175071681, 131,         63) /* MaterialType - Silver */
     , (2175071681, 158,          7) /* WieldRequirements - Level */
     , (2175071681, 159,          1) /* WieldSkillType - Axe */
     , (2175071681, 160,        180) /* WieldDifficulty */
     , (2175071681, 172,          5) /* AppraisalLongDescDecoration */
     , (2175071681, 177,          2) /* GemCount */
     , (2175071681, 178,         20) /* GemType */
     , (2175071681, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071681,   1, False) /* Stuck */
     , (2175071681,  11, True ) /* IgnoreCollisions */
     , (2175071681,  13, True ) /* Ethereal */
     , (2175071681,  14, True ) /* GravityStatus */
     , (2175071681,  19, True ) /* Attackable */
     , (2175071681,  22, True ) /* Inscribable */
     , (2175071681, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071681,   5, -0.06666666666666667) /* ManaRate */
     , (2175071681,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2175071681,  14,       1) /* ArmorModVsPierce */
     , (2175071681,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2175071681,  16, 0.9863765835762024) /* ArmorModVsCold */
     , (2175071681,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2175071681,  18,     0.5) /* ArmorModVsAcid */
     , (2175071681,  19, 0.9385562539100647) /* ArmorModVsElectric */
     , (2175071681, 165,       1) /* ArmorModVsNether */
     , (2175071681, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071681,   1, 'Chainmail Gauntlets') /* Name */
     , (2175071681,  16, 'Chainmail Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071681,   1,   33554648) /* Setup */
     , (2175071681,   3,  536870932) /* SoundTable */
     , (2175071681,   6,   67108990) /* PaletteBase */
     , (2175071681,   8,  100669223) /* Icon */
     , (2175071681,  22,  872415275) /* PhysicsEffectTable */
     , (2175071681, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175071681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071681, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071681,   1, 2175071788) /* Owner */
     , (2175071681,   2, 2175071788) /* Container */
     , (2175071681, 8000, 2175071681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2175071681,  2108,      2) 
     , (2175071681,  2110,      2) 
     , (2175071681,  4391,      2) 
     , (2175071681,  4401,      2) 
     , (2175071681,  4673,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071681, 67110543, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071681, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071681, 0, 16778374, 0);
