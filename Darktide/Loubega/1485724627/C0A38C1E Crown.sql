INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231943710, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231943710,   1,          2) /* ItemType - Armor */
     , (3231943710,   4,      16384) /* ClothingPriority - Head */
     , (3231943710,   5,         74) /* EncumbranceVal */
     , (3231943710,   9,          1) /* ValidLocations - HeadWear */
     , (3231943710,  16,          1) /* ItemUseable - No */
     , (3231943710,  18,          1) /* UiEffects - Magical */
     , (3231943710,  19,      35925) /* Value */
     , (3231943710,  28,        279) /* ArmorLevel */
     , (3231943710,  65,        101) /* Placement - Resting */
     , (3231943710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231943710, 105,          9) /* ItemWorkmanship */
     , (3231943710, 106,        302) /* ItemSpellcraft */
     , (3231943710, 107,       2248) /* ItemCurMana */
     , (3231943710, 108,       2248) /* ItemMaxMana */
     , (3231943710, 109,        307) /* ItemDifficulty */
     , (3231943710, 110,          0) /* ItemAllegianceRankLimit */
     , (3231943710, 115,          0) /* ItemSkillLevelLimit */
     , (3231943710, 131,         59) /* MaterialType - Copper */
     , (3231943710, 151,          2) /* HookType - Wall */
     , (3231943710, 172,          5) /* AppraisalLongDescDecoration */
     , (3231943710, 177,          3) /* GemCount */
     , (3231943710, 178,         34) /* GemType */
     , (3231943710, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231943710,   1, False) /* Stuck */
     , (3231943710,  11, True ) /* IgnoreCollisions */
     , (3231943710,  13, True ) /* Ethereal */
     , (3231943710,  14, True ) /* GravityStatus */
     , (3231943710,  19, True ) /* Attackable */
     , (3231943710,  22, True ) /* Inscribable */
     , (3231943710, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231943710,   5, -0.0555555555555556) /* ManaRate */
     , (3231943710,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3231943710,  14,       1) /* ArmorModVsPierce */
     , (3231943710,  15,       1) /* ArmorModVsBludgeon */
     , (3231943710,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3231943710,  17, 0.854132652282715) /* ArmorModVsFire */
     , (3231943710,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3231943710,  19, 0.840756893157959) /* ArmorModVsElectric */
     , (3231943710, 165,       1) /* ArmorModVsNether */
     , (3231943710, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231943710,   1, 'Crown') /* Name */
     , (3231943710,  16, 'Crown of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231943710,   1,   33554685) /* Setup */
     , (3231943710,   3,  536870932) /* SoundTable */
     , (3231943710,   6,   67108990) /* PaletteBase */
     , (3231943710,   8,  100669181) /* Icon */
     , (3231943710,  22,  872415275) /* PhysicsEffectTable */
     , (3231943710, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3231943710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231943710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231943710,   1, 3218487915) /* Owner */
     , (3231943710,   2, 3218487915) /* Container */
     , (3231943710, 8000, 3231943710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231943710,  1312,      2) 
     , (3231943710,  1486,      2) 
     , (3231943710,  2092,      2) 
     , (3231943710,  2094,      2) 
     , (3231943710,  2552,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231943710, 67110389, 250, 6)
     , (3231943710, 67110544, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231943710, 0, 83889687, 83889687, 0)
     , (3231943710, 0, 83889866, 83889866, 1)
     , (3231943710, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231943710, 0, 16778337, 0);
