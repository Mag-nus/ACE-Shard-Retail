INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953825, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953825,   1,          2) /* ItemType - Armor */
     , (2596953825,   4,      16384) /* ClothingPriority - Head */
     , (2596953825,   5,        100) /* EncumbranceVal */
     , (2596953825,   9,          1) /* ValidLocations - HeadWear */
     , (2596953825,  16,          1) /* ItemUseable - No */
     , (2596953825,  18,          1) /* UiEffects - Magical */
     , (2596953825,  19,       5178) /* Value */
     , (2596953825,  28,        110) /* ArmorLevel */
     , (2596953825,  65,        101) /* Placement - Resting */
     , (2596953825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953825, 105,          4) /* ItemWorkmanship */
     , (2596953825, 106,        267) /* ItemSpellcraft */
     , (2596953825, 107,        379) /* ItemCurMana */
     , (2596953825, 108,        800) /* ItemMaxMana */
     , (2596953825, 109,        267) /* ItemDifficulty */
     , (2596953825, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953825, 115,          0) /* ItemSkillLevelLimit */
     , (2596953825, 131,         63) /* MaterialType - Silver */
     , (2596953825, 151,          2) /* HookType - Wall */
     , (2596953825, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953825,   1, False) /* Stuck */
     , (2596953825,  11, True ) /* IgnoreCollisions */
     , (2596953825,  13, True ) /* Ethereal */
     , (2596953825,  14, True ) /* GravityStatus */
     , (2596953825,  19, True ) /* Attackable */
     , (2596953825,  22, True ) /* Inscribable */
     , (2596953825, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953825,   5,   -0.05) /* ManaRate */
     , (2596953825,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2596953825,  14,       1) /* ArmorModVsPierce */
     , (2596953825,  15,       1) /* ArmorModVsBludgeon */
     , (2596953825,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2596953825,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2596953825,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2596953825,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2596953825, 165,       1) /* ArmorModVsNether */
     , (2596953825, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953825,   1, 'Crown') /* Name */
     , (2596953825,   7, 'Leader 6; diff 267; mana 800') /* Inscription */
     , (2596953825,   8, 'Mithril') /* ScribeName */
     , (2596953825,  16, 'Exquisitely crafted Silver Crown of Leadership , set with 4 Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953825,   1,   33554685) /* Setup */
     , (2596953825,   3,  536870932) /* SoundTable */
     , (2596953825,   6,   67108990) /* PaletteBase */
     , (2596953825,   8,  100669185) /* Icon */
     , (2596953825,  22,  872415275) /* PhysicsEffectTable */
     , (2596953825, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2596953825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953825,   1, 1342630936) /* Owner */
     , (2596953825,   2, 1342630936) /* Container */
     , (2596953825, 8000, 2596953825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953825,   903,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953825, 67110018, 240, 10)
     , (2596953825, 67110349, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953825, 0, 83889687, 83889687, 0)
     , (2596953825, 0, 83889866, 83889866, 1)
     , (2596953825, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953825, 0, 16778337, 0);
