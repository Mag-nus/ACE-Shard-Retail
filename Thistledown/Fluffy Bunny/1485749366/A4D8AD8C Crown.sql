INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663628, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663628,   1,          2) /* ItemType - Armor */
     , (2765663628,   4,      16384) /* ClothingPriority - Head */
     , (2765663628,   5,        100) /* EncumbranceVal */
     , (2765663628,   9,          1) /* ValidLocations - HeadWear */
     , (2765663628,  16,          1) /* ItemUseable - No */
     , (2765663628,  18,          1) /* UiEffects - Magical */
     , (2765663628,  19,       5709) /* Value */
     , (2765663628,  28,        110) /* ArmorLevel */
     , (2765663628,  65,        101) /* Placement - Resting */
     , (2765663628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765663628, 105,          5) /* ItemWorkmanship */
     , (2765663628, 106,         80) /* ItemSpellcraft */
     , (2765663628, 107,        347) /* ItemCurMana */
     , (2765663628, 108,        347) /* ItemMaxMana */
     , (2765663628, 109,         80) /* ItemDifficulty */
     , (2765663628, 110,          0) /* ItemAllegianceRankLimit */
     , (2765663628, 115,          0) /* ItemSkillLevelLimit */
     , (2765663628, 131,         63) /* MaterialType - Silver */
     , (2765663628, 151,          2) /* HookType - Wall */
     , (2765663628, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663628,   1, False) /* Stuck */
     , (2765663628,  11, True ) /* IgnoreCollisions */
     , (2765663628,  13, True ) /* Ethereal */
     , (2765663628,  14, True ) /* GravityStatus */
     , (2765663628,  19, True ) /* Attackable */
     , (2765663628,  22, True ) /* Inscribable */
     , (2765663628, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765663628,   5,  -0.025) /* ManaRate */
     , (2765663628,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2765663628,  14,       1) /* ArmorModVsPierce */
     , (2765663628,  15,       1) /* ArmorModVsBludgeon */
     , (2765663628,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2765663628,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2765663628,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2765663628,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2765663628, 165,       1) /* ArmorModVsNether */
     , (2765663628, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663628,   1, 'Crown') /* Name */
     , (2765663628,  16, 'Magnificently crafted Silver Crown of Leadership , set with 2 pieces of Lavender Jade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663628,   1,   33554685) /* Setup */
     , (2765663628,   3,  536870932) /* SoundTable */
     , (2765663628,   6,   67108990) /* PaletteBase */
     , (2765663628,   8,  100669185) /* Icon */
     , (2765663628,  22,  872415275) /* PhysicsEffectTable */
     , (2765663628, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2765663628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765663628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663628,   1, 1342514441) /* Owner */
     , (2765663628,   2, 1342514441) /* Container */
     , (2765663628, 8000, 2765663628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765663628,   900,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765663628, 67110025, 240, 10, 0)
     , (2765663628, 67110329, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765663628, 0, 83889687, 83889687, 0)
     , (2765663628, 0, 83889866, 83889866, 1)
     , (2765663628, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765663628, 0, 16778337, 0);
