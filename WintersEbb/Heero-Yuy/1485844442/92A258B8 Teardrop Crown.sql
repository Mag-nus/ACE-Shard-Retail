INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2460113080, 31864, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460113080,   1,          2) /* ItemType - Armor */
     , (2460113080,   4,      16384) /* ClothingPriority - Head */
     , (2460113080,   5,         65) /* EncumbranceVal */
     , (2460113080,   9,          1) /* ValidLocations - HeadWear */
     , (2460113080,  16,          1) /* ItemUseable - No */
     , (2460113080,  18,          1) /* UiEffects - Magical */
     , (2460113080,  19,      91857) /* Value */
     , (2460113080,  28,        283) /* ArmorLevel */
     , (2460113080,  65,        101) /* Placement - Resting */
     , (2460113080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2460113080, 105,         10) /* ItemWorkmanship */
     , (2460113080, 106,        280) /* ItemSpellcraft */
     , (2460113080, 107,       1961) /* ItemCurMana */
     , (2460113080, 108,       1961) /* ItemMaxMana */
     , (2460113080, 109,        289) /* ItemDifficulty */
     , (2460113080, 110,          0) /* ItemAllegianceRankLimit */
     , (2460113080, 115,          0) /* ItemSkillLevelLimit */
     , (2460113080, 131,         60) /* MaterialType - Gold */
     , (2460113080, 151,          2) /* HookType - Wall */
     , (2460113080, 172,          5) /* AppraisalLongDescDecoration */
     , (2460113080, 177,          7) /* GemCount */
     , (2460113080, 178,         22) /* GemType */
     , (2460113080, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460113080,   1, False) /* Stuck */
     , (2460113080,  11, True ) /* IgnoreCollisions */
     , (2460113080,  13, True ) /* Ethereal */
     , (2460113080,  14, True ) /* GravityStatus */
     , (2460113080,  19, True ) /* Attackable */
     , (2460113080,  22, True ) /* Inscribable */
     , (2460113080, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2460113080,   5, -0.0555555555555556) /* ManaRate */
     , (2460113080,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2460113080,  14,       1) /* ArmorModVsPierce */
     , (2460113080,  15,       1) /* ArmorModVsBludgeon */
     , (2460113080,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2460113080,  17, 0.823495924472809) /* ArmorModVsFire */
     , (2460113080,  18, 0.883756399154663) /* ArmorModVsAcid */
     , (2460113080,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2460113080, 165,       1) /* ArmorModVsNether */
     , (2460113080, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460113080,   1, 'Teardrop Crown') /* Name */
     , (2460113080,  16, 'Teardrop Crown of Leadership') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460113080,   1,   33559739) /* Setup */
     , (2460113080,   3,  536870932) /* SoundTable */
     , (2460113080,   6,   67108990) /* PaletteBase */
     , (2460113080,   8,  100688239) /* Icon */
     , (2460113080,  22,  872415275) /* PhysicsEffectTable */
     , (2460113080, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2460113080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2460113080, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460113080,   1, 2412265449) /* Owner */
     , (2460113080,   2, 2412265449) /* Container */
     , (2460113080, 8000, 2460113080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2460113080,  1528,      2) 
     , (2460113080,  2108,      2) 
     , (2460113080,  2263,      2) 
     , (2460113080,  2570,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2460113080, 67110321, 240, 10)
     , (2460113080, 67110354, 250, 6);
