INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818138, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818138,   1,          2) /* ItemType - Armor */
     , (2856818138,   4,      16384) /* ClothingPriority - Head */
     , (2856818138,   5,        100) /* EncumbranceVal */
     , (2856818138,   9,          1) /* ValidLocations - HeadWear */
     , (2856818138,  16,          1) /* ItemUseable - No */
     , (2856818138,  18,          1) /* UiEffects - Magical */
     , (2856818138,  19,       6079) /* Value */
     , (2856818138,  28,        110) /* ArmorLevel */
     , (2856818138,  65,        101) /* Placement - Resting */
     , (2856818138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818138, 105,          2) /* ItemWorkmanship */
     , (2856818138, 106,        157) /* ItemSpellcraft */
     , (2856818138, 107,        389) /* ItemCurMana */
     , (2856818138, 108,        556) /* ItemMaxMana */
     , (2856818138, 109,        157) /* ItemDifficulty */
     , (2856818138, 110,          0) /* ItemAllegianceRankLimit */
     , (2856818138, 115,          0) /* ItemSkillLevelLimit */
     , (2856818138, 131,         62) /* MaterialType - Pyreal */
     , (2856818138, 151,          2) /* HookType - Wall */
     , (2856818138, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818138,   1, False) /* Stuck */
     , (2856818138,  11, True ) /* IgnoreCollisions */
     , (2856818138,  13, True ) /* Ethereal */
     , (2856818138,  14, True ) /* GravityStatus */
     , (2856818138,  19, True ) /* Attackable */
     , (2856818138,  22, True ) /* Inscribable */
     , (2856818138, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818138,   5, -0.041666666666666664) /* ManaRate */
     , (2856818138,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2856818138,  14,       1) /* ArmorModVsPierce */
     , (2856818138,  15,       1) /* ArmorModVsBludgeon */
     , (2856818138,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2856818138,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2856818138,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2856818138,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2856818138, 165,       1) /* ArmorModVsNether */
     , (2856818138, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818138,   1, 'Crown') /* Name */
     , (2856818138,  16, 'Well-crafted Pyreal Crown of Regeneration, set with 5 Green Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818138,   1,   33554685) /* Setup */
     , (2856818138,   3,  536870932) /* SoundTable */
     , (2856818138,   6,   67108990) /* PaletteBase */
     , (2856818138,   8,  100669183) /* Icon */
     , (2856818138,  22,  872415275) /* PhysicsEffectTable */
     , (2856818138, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2856818138, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818138, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818138,   1, 2856818139) /* Owner */
     , (2856818138,   2, 2856818139) /* Container */
     , (2856818138, 8000, 2856818138) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856818138,   168,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856818138, 67109979, 240, 10, 0)
     , (2856818138, 67110380, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856818138, 0, 83889687, 83889687, 0)
     , (2856818138, 0, 83889866, 83889866, 1)
     , (2856818138, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818138, 0, 16778337, 0);
