INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2970340324, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2970340324,   1,          2) /* ItemType - Armor */
     , (2970340324,   4,      16384) /* ClothingPriority - Head */
     , (2970340324,   5,         67) /* EncumbranceVal */
     , (2970340324,   9,          1) /* ValidLocations - HeadWear */
     , (2970340324,  16,          1) /* ItemUseable - No */
     , (2970340324,  18,          1) /* UiEffects - Magical */
     , (2970340324,  19,      60091) /* Value */
     , (2970340324,  28,        274) /* ArmorLevel */
     , (2970340324,  65,        101) /* Placement - Resting */
     , (2970340324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2970340324, 105,          7) /* ItemWorkmanship */
     , (2970340324, 106,        282) /* ItemSpellcraft */
     , (2970340324, 107,       1838) /* ItemCurMana */
     , (2970340324, 108,       1867) /* ItemMaxMana */
     , (2970340324, 109,        310) /* ItemDifficulty */
     , (2970340324, 110,          0) /* ItemAllegianceRankLimit */
     , (2970340324, 115,          0) /* ItemSkillLevelLimit */
     , (2970340324, 131,         63) /* MaterialType - Silver */
     , (2970340324, 151,          2) /* HookType - Wall */
     , (2970340324, 172,          5) /* AppraisalLongDescDecoration */
     , (2970340324, 177,          7) /* GemCount */
     , (2970340324, 178,         21) /* GemType */
     , (2970340324, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2970340324,   1, False) /* Stuck */
     , (2970340324,  11, True ) /* IgnoreCollisions */
     , (2970340324,  13, True ) /* Ethereal */
     , (2970340324,  14, True ) /* GravityStatus */
     , (2970340324,  19, True ) /* Attackable */
     , (2970340324,  22, True ) /* Inscribable */
     , (2970340324, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2970340324,   5, -0.0555555559694767) /* ManaRate */
     , (2970340324,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2970340324,  14,       1) /* ArmorModVsPierce */
     , (2970340324,  15,       1) /* ArmorModVsBludgeon */
     , (2970340324,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2970340324,  17, 0.784495174884796) /* ArmorModVsFire */
     , (2970340324,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2970340324,  19, 0.769620060920715) /* ArmorModVsElectric */
     , (2970340324, 165,       1) /* ArmorModVsNether */
     , (2970340324, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2970340324,   1, 'Crown') /* Name */
     , (2970340324,  16, 'Crown of Leadership') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2970340324,   1,   33554685) /* Setup */
     , (2970340324,   3,  536870932) /* SoundTable */
     , (2970340324,   6,   67108990) /* PaletteBase */
     , (2970340324,   8,  100669185) /* Icon */
     , (2970340324,  22,  872415275) /* PhysicsEffectTable */
     , (2970340324, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2970340324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2970340324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2970340324,   1, 1343086567) /* Owner */
     , (2970340324,   2, 1343086567) /* Container */
     , (2970340324, 8000, 2970340324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2970340324,   903,      2) 
     , (2970340324,  1516,      2) 
     , (2970340324,  2108,      2) 
     , (2970340324,  2515,      2) 
     , (2970340324,  2544,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2970340324, 67110020, 240, 10)
     , (2970340324, 67110370, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2970340324, 0, 83889687, 83889687, 0)
     , (2970340324, 0, 83889866, 83889866, 1)
     , (2970340324, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2970340324, 0, 16778337, 0);
