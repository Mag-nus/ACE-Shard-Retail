INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419525, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419525,   1,          2) /* ItemType - Armor */
     , (2164419525,   4,      16384) /* ClothingPriority - Head */
     , (2164419525,   5,        100) /* EncumbranceVal */
     , (2164419525,   9,          1) /* ValidLocations - HeadWear */
     , (2164419525,  16,          1) /* ItemUseable - No */
     , (2164419525,  18,          1) /* UiEffects - Magical */
     , (2164419525,  19,      21073) /* Value */
     , (2164419525,  28,        110) /* ArmorLevel */
     , (2164419525,  65,        101) /* Placement - Resting */
     , (2164419525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419525, 105,          7) /* ItemWorkmanship */
     , (2164419525, 106,        236) /* ItemSpellcraft */
     , (2164419525, 107,        701) /* ItemCurMana */
     , (2164419525, 108,        701) /* ItemMaxMana */
     , (2164419525, 109,        274) /* ItemDifficulty */
     , (2164419525, 110,          0) /* ItemAllegianceRankLimit */
     , (2164419525, 115,          0) /* ItemSkillLevelLimit */
     , (2164419525, 131,         60) /* MaterialType - Gold */
     , (2164419525, 151,          2) /* HookType - Wall */
     , (2164419525, 172,          7) /* AppraisalLongDescDecoration */
     , (2164419525, 177,          5) /* GemCount */
     , (2164419525, 178,         20) /* GemType */
     , (2164419525, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419525,   1, False) /* Stuck */
     , (2164419525,  11, True ) /* IgnoreCollisions */
     , (2164419525,  13, True ) /* Ethereal */
     , (2164419525,  14, True ) /* GravityStatus */
     , (2164419525,  19, True ) /* Attackable */
     , (2164419525,  22, True ) /* Inscribable */
     , (2164419525, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419525,   5, -0.0555555555555556) /* ManaRate */
     , (2164419525,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2164419525,  14,       1) /* ArmorModVsPierce */
     , (2164419525,  15,       1) /* ArmorModVsBludgeon */
     , (2164419525,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2164419525,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2164419525,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2164419525,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2164419525, 165,       1) /* ArmorModVsNether */
     , (2164419525, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419525,   1, 'Crown') /* Name */
     , (2164419525,  16, 'Crown of Leadership ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419525,   1,   33554685) /* Setup */
     , (2164419525,   3,  536870932) /* SoundTable */
     , (2164419525,   6,   67108990) /* PaletteBase */
     , (2164419525,   8,  100669182) /* Icon */
     , (2164419525,  22,  872415275) /* PhysicsEffectTable */
     , (2164419525, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164419525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419525,   1, 2164419611) /* Owner */
     , (2164419525,   2, 2164419611) /* Container */
     , (2164419525, 8000, 2164419525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164419525,   903,      2) 
     , (2164419525,  1312,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419525, 67110317, 240, 10)
     , (2164419525, 67110327, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419525, 0, 83889687, 83889687, 0)
     , (2164419525, 0, 83889866, 83889866, 1)
     , (2164419525, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419525, 0, 16778337, 0);
