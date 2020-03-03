INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100772, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100772,   1,          2) /* ItemType - Armor */
     , (2158100772,   4,      16384) /* ClothingPriority - Head */
     , (2158100772,   5,        100) /* EncumbranceVal */
     , (2158100772,   9,          1) /* ValidLocations - HeadWear */
     , (2158100772,  16,          1) /* ItemUseable - No */
     , (2158100772,  18,          1) /* UiEffects - Magical */
     , (2158100772,  19,      17095) /* Value */
     , (2158100772,  28,        110) /* ArmorLevel */
     , (2158100772,  65,        101) /* Placement - Resting */
     , (2158100772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100772, 105,          7) /* ItemWorkmanship */
     , (2158100772, 106,        209) /* ItemSpellcraft */
     , (2158100772, 107,       1101) /* ItemCurMana */
     , (2158100772, 108,       1101) /* ItemMaxMana */
     , (2158100772, 109,        156) /* ItemDifficulty */
     , (2158100772, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100772, 115,          0) /* ItemSkillLevelLimit */
     , (2158100772, 131,         63) /* MaterialType - Silver */
     , (2158100772, 151,          2) /* HookType - Wall */
     , (2158100772, 172,          7) /* AppraisalLongDescDecoration */
     , (2158100772, 177,          4) /* GemCount */
     , (2158100772, 178,         21) /* GemType */
     , (2158100772, 188,          1) /* HeritageGroup - Aluvian */
     , (2158100772, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100772,   1, False) /* Stuck */
     , (2158100772,  11, True ) /* IgnoreCollisions */
     , (2158100772,  13, True ) /* Ethereal */
     , (2158100772,  14, True ) /* GravityStatus */
     , (2158100772,  19, True ) /* Attackable */
     , (2158100772,  22, True ) /* Inscribable */
     , (2158100772, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100772,   5,   -0.05) /* ManaRate */
     , (2158100772,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2158100772,  14,       1) /* ArmorModVsPierce */
     , (2158100772,  15,       1) /* ArmorModVsBludgeon */
     , (2158100772,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2158100772,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2158100772,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2158100772,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2158100772, 165,       1) /* ArmorModVsNether */
     , (2158100772, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100772,   1, 'Crown') /* Name */
     , (2158100772,   7, 'If you can read this I have died. . .') /* Inscription */
     , (2158100772,   8, 'Ki''tiara') /* ScribeName */
     , (2158100772,  16, 'Crown of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100772,   1,   33554685) /* Setup */
     , (2158100772,   3,  536870932) /* SoundTable */
     , (2158100772,   6,   67108990) /* PaletteBase */
     , (2158100772,   8,  100669185) /* Icon */
     , (2158100772,  22,  872415275) /* PhysicsEffectTable */
     , (2158100772, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2158100772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100772,   1, 2158100751) /* Owner */
     , (2158100772,   2, 2158100751) /* Container */
     , (2158100772, 8000, 2158100772) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100772,  1425,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100772, 67110024, 240, 10)
     , (2158100772, 67110326, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100772, 0, 83889687, 83889687, 0)
     , (2158100772, 0, 83889866, 83889866, 1)
     , (2158100772, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100772, 0, 16778337, 0);
