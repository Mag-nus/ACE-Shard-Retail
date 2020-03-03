INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725080, 55, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725080,   1,          2) /* ItemType - Armor */
     , (2240725080,   4,      32768) /* ClothingPriority - Hands */
     , (2240725080,   5,        422) /* EncumbranceVal */
     , (2240725080,   9,         32) /* ValidLocations - HandWear */
     , (2240725080,  16,          1) /* ItemUseable - No */
     , (2240725080,  18,          1) /* UiEffects - Magical */
     , (2240725080,  19,       2491) /* Value */
     , (2240725080,  28,        104) /* ArmorLevel */
     , (2240725080,  65,        101) /* Placement - Resting */
     , (2240725080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725080, 105,          3) /* ItemWorkmanship */
     , (2240725080, 106,         98) /* ItemSpellcraft */
     , (2240725080, 107,        294) /* ItemCurMana */
     , (2240725080, 108,        294) /* ItemMaxMana */
     , (2240725080, 109,         98) /* ItemDifficulty */
     , (2240725080, 110,          0) /* ItemAllegianceRankLimit */
     , (2240725080, 115,          0) /* ItemSkillLevelLimit */
     , (2240725080, 131,         59) /* MaterialType - Copper */
     , (2240725080, 172,          3) /* AppraisalLongDescDecoration */
     , (2240725080, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725080,   1, False) /* Stuck */
     , (2240725080,  11, True ) /* IgnoreCollisions */
     , (2240725080,  13, True ) /* Ethereal */
     , (2240725080,  14, True ) /* GravityStatus */
     , (2240725080,  19, True ) /* Attackable */
     , (2240725080,  22, True ) /* Inscribable */
     , (2240725080, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725080,   5,  -0.025) /* ManaRate */
     , (2240725080,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2240725080,  14,       1) /* ArmorModVsPierce */
     , (2240725080,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2240725080,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2240725080,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2240725080,  18,     0.5) /* ArmorModVsAcid */
     , (2240725080,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2240725080, 165,       1) /* ArmorModVsNether */
     , (2240725080, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725080,   1, 'Chainmail Gauntlets') /* Name */
     , (2240725080,  16, 'Chainmail Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725080,   1,   33554648) /* Setup */
     , (2240725080,   3,  536870932) /* SoundTable */
     , (2240725080,   6,   67108990) /* PaletteBase */
     , (2240725080,   8,  100669223) /* Icon */
     , (2240725080,  22,  872415275) /* PhysicsEffectTable */
     , (2240725080, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2240725080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725080, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725080,   1, 1343690013) /* Owner */
     , (2240725080,   2, 1343690013) /* Container */
     , (2240725080, 8000, 2240725080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725080,    51,      2) 
     , (2240725080,  1549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240725080, 67110546, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725080, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725080, 0, 16778374, 0);
