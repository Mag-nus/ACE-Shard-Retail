INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3009385855, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3009385855,   1,          2) /* ItemType - Armor */
     , (3009385855,   4,      16384) /* ClothingPriority - Head */
     , (3009385855,   5,         52) /* EncumbranceVal */
     , (3009385855,   9,          1) /* ValidLocations - HeadWear */
     , (3009385855,  16,          1) /* ItemUseable - No */
     , (3009385855,  18,          1) /* UiEffects - Magical */
     , (3009385855,  19,      33815) /* Value */
     , (3009385855,  28,        273) /* ArmorLevel */
     , (3009385855,  65,        101) /* Placement - Resting */
     , (3009385855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3009385855, 105,          7) /* ItemWorkmanship */
     , (3009385855, 106,        283) /* ItemSpellcraft */
     , (3009385855, 107,       1517) /* ItemCurMana */
     , (3009385855, 108,       1517) /* ItemMaxMana */
     , (3009385855, 109,        307) /* ItemDifficulty */
     , (3009385855, 110,          0) /* ItemAllegianceRankLimit */
     , (3009385855, 115,          0) /* ItemSkillLevelLimit */
     , (3009385855, 131,         63) /* MaterialType - Silver */
     , (3009385855, 151,          2) /* HookType - Wall */
     , (3009385855, 172,          5) /* AppraisalLongDescDecoration */
     , (3009385855, 177,          8) /* GemCount */
     , (3009385855, 178,         13) /* GemType */
     , (3009385855, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3009385855,   1, False) /* Stuck */
     , (3009385855,  11, True ) /* IgnoreCollisions */
     , (3009385855,  13, True ) /* Ethereal */
     , (3009385855,  14, True ) /* GravityStatus */
     , (3009385855,  19, True ) /* Attackable */
     , (3009385855,  22, True ) /* Inscribable */
     , (3009385855, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3009385855,   5, -0.0555555555555556) /* ManaRate */
     , (3009385855,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3009385855,  14,       1) /* ArmorModVsPierce */
     , (3009385855,  15,       1) /* ArmorModVsBludgeon */
     , (3009385855,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3009385855,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3009385855,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3009385855,  19, 0.799522876739502) /* ArmorModVsElectric */
     , (3009385855, 165,       1) /* ArmorModVsNether */
     , (3009385855, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3009385855,   1, 'Crown') /* Name */
     , (3009385855,  16, 'Crown of Leadership') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3009385855,   1,   33554685) /* Setup */
     , (3009385855,   3,  536870932) /* SoundTable */
     , (3009385855,   6,   67108990) /* PaletteBase */
     , (3009385855,   8,  100669185) /* Icon */
     , (3009385855,  22,  872415275) /* PhysicsEffectTable */
     , (3009385855, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3009385855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3009385855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3009385855,   1, 2268469731) /* Owner */
     , (3009385855,   2, 2268469731) /* Container */
     , (3009385855, 8000, 3009385855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3009385855,   903,      2) 
     , (3009385855,  2092,      2) 
     , (3009385855,  2108,      2) 
     , (3009385855,  2516,      2) 
     , (3009385855,  5886,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3009385855, 67110022, 240, 10)
     , (3009385855, 67110376, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3009385855, 0, 83889687, 83889687, 0)
     , (3009385855, 0, 83889866, 83889866, 1)
     , (3009385855, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3009385855, 0, 16778337, 0);
