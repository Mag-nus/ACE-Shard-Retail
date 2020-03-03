INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283004566, 42753, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283004566,   1,          2) /* ItemType - Armor */
     , (2283004566,   4,      16384) /* ClothingPriority - Head */
     , (2283004566,   5,        490) /* EncumbranceVal */
     , (2283004566,   9,          1) /* ValidLocations - HeadWear */
     , (2283004566,  16,          1) /* ItemUseable - No */
     , (2283004566,  18,          1) /* UiEffects - Magical */
     , (2283004566,  19,      13088) /* Value */
     , (2283004566,  28,        283) /* ArmorLevel */
     , (2283004566,  65,        101) /* Placement - Resting */
     , (2283004566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283004566, 105,          7) /* ItemWorkmanship */
     , (2283004566, 106,        370) /* ItemSpellcraft */
     , (2283004566, 107,        934) /* ItemCurMana */
     , (2283004566, 108,        934) /* ItemMaxMana */
     , (2283004566, 109,        258) /* ItemDifficulty */
     , (2283004566, 110,          0) /* ItemAllegianceRankLimit */
     , (2283004566, 115,        273) /* ItemSkillLevelLimit */
     , (2283004566, 131,         64) /* MaterialType - Steel */
     , (2283004566, 151,          2) /* HookType - Wall */
     , (2283004566, 158,          7) /* WieldRequirements - Level */
     , (2283004566, 159,          1) /* WieldSkillType - Axe */
     , (2283004566, 160,        150) /* WieldDifficulty */
     , (2283004566, 172,          7) /* AppraisalLongDescDecoration */
     , (2283004566, 176,          7) /* AppraisalItemSkill */
     , (2283004566, 177,          1) /* GemCount */
     , (2283004566, 178,         20) /* GemType */
     , (2283004566, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283004566,   1, False) /* Stuck */
     , (2283004566,  11, True ) /* IgnoreCollisions */
     , (2283004566,  13, True ) /* Ethereal */
     , (2283004566,  14, True ) /* GravityStatus */
     , (2283004566,  19, True ) /* Attackable */
     , (2283004566,  22, True ) /* Inscribable */
     , (2283004566, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283004566,   5, -0.0666666666666667) /* ManaRate */
     , (2283004566,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2283004566,  14,       1) /* ArmorModVsPierce */
     , (2283004566,  15,       1) /* ArmorModVsBludgeon */
     , (2283004566,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2283004566,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2283004566,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2283004566,  19, 0.923913419246674) /* ArmorModVsElectric */
     , (2283004566, 165,       1) /* ArmorModVsNether */
     , (2283004566, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283004566,   1, 'Haebrean Helm') /* Name */
     , (2283004566,  16, 'Haebrean Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283004566,   1,   33559082) /* Setup */
     , (2283004566,   3,  536870932) /* SoundTable */
     , (2283004566,   6,   67108990) /* PaletteBase */
     , (2283004566,   8,  100691108) /* Icon */
     , (2283004566,  22,  872415275) /* PhysicsEffectTable */
     , (2283004566, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2283004566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2283004566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283004566,   1, 1343093917) /* Owner */
     , (2283004566,   2, 1343093917) /* Container */
     , (2283004566, 8000, 2283004566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2283004566,  2108,      2) 
     , (2283004566,  2520,      2) 
     , (2283004566,  2609,      2) 
     , (2283004566,  4412,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283004566, 67110026, 240, 10)
     , (2283004566, 67110026, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283004566, 0, 16794673, 0);
