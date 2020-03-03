INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467852, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467852,   1,          2) /* ItemType - Armor */
     , (2164467852,   4,      16384) /* ClothingPriority - Head */
     , (2164467852,   5,         82) /* EncumbranceVal */
     , (2164467852,   9,          1) /* ValidLocations - HeadWear */
     , (2164467852,  16,          1) /* ItemUseable - No */
     , (2164467852,  18,          1) /* UiEffects - Magical */
     , (2164467852,  19,      45720) /* Value */
     , (2164467852,  28,        304) /* ArmorLevel */
     , (2164467852,  65,        101) /* Placement - Resting */
     , (2164467852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467852, 105,          6) /* ItemWorkmanship */
     , (2164467852, 106,        324) /* ItemSpellcraft */
     , (2164467852, 107,       1852) /* ItemCurMana */
     , (2164467852, 108,       1852) /* ItemMaxMana */
     , (2164467852, 109,        324) /* ItemDifficulty */
     , (2164467852, 110,          0) /* ItemAllegianceRankLimit */
     , (2164467852, 115,          0) /* ItemSkillLevelLimit */
     , (2164467852, 131,         63) /* MaterialType - Silver */
     , (2164467852, 151,          2) /* HookType - Wall */
     , (2164467852, 172,          5) /* AppraisalLongDescDecoration */
     , (2164467852, 177,          7) /* GemCount */
     , (2164467852, 178,         26) /* GemType */
     , (2164467852, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467852,   1, False) /* Stuck */
     , (2164467852,  11, True ) /* IgnoreCollisions */
     , (2164467852,  13, True ) /* Ethereal */
     , (2164467852,  14, True ) /* GravityStatus */
     , (2164467852,  19, True ) /* Attackable */
     , (2164467852,  22, True ) /* Inscribable */
     , (2164467852, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467852,   5, -0.0555555555555556) /* ManaRate */
     , (2164467852,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2164467852,  14,       1) /* ArmorModVsPierce */
     , (2164467852,  15,       1) /* ArmorModVsBludgeon */
     , (2164467852,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2164467852,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2164467852,  18, 1.4582417011261) /* ArmorModVsAcid */
     , (2164467852,  19, 0.771655023097992) /* ArmorModVsElectric */
     , (2164467852, 165,       1) /* ArmorModVsNether */
     , (2164467852, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467852,   1, 'Crown') /* Name */
     , (2164467852,  16, 'Crown of Person Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467852,   1,   33554685) /* Setup */
     , (2164467852,   3,  536870932) /* SoundTable */
     , (2164467852,   6,   67108990) /* PaletteBase */
     , (2164467852,   8,  100669185) /* Icon */
     , (2164467852,  22,  872415275) /* PhysicsEffectTable */
     , (2164467852, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164467852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467852,   1, 1343228296) /* Owner */
     , (2164467852,   2, 1343228296) /* Container */
     , (2164467852, 8000, 2164467852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164467852,  1486,      2) 
     , (2164467852,  2104,      2) 
     , (2164467852,  2293,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164467852, 67110021, 240, 10)
     , (2164467852, 67110371, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467852, 0, 83889687, 83889687, 0)
     , (2164467852, 0, 83889866, 83889866, 1)
     , (2164467852, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467852, 0, 16778337, 0);
