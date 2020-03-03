INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615452, 33889, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615452,   1,          2) /* ItemType - Armor */
     , (2150615452,   4,      16384) /* ClothingPriority - Head */
     , (2150615452,   5,        400) /* EncumbranceVal */
     , (2150615452,   9,          1) /* ValidLocations - HeadWear */
     , (2150615452,  16,          1) /* ItemUseable - No */
     , (2150615452,  18,          1) /* UiEffects - Magical */
     , (2150615452,  19,      12000) /* Value */
     , (2150615452,  28,        450) /* ArmorLevel */
     , (2150615452,  33,          0) /* Bonded - Normal */
     , (2150615452,  65,        101) /* Placement - Resting */
     , (2150615452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615452, 106,        400) /* ItemSpellcraft */
     , (2150615452, 107,       8000) /* ItemCurMana */
     , (2150615452, 108,       8000) /* ItemMaxMana */
     , (2150615452, 109,        240) /* ItemDifficulty */
     , (2150615452, 114,          0) /* Attuned - Normal */
     , (2150615452, 151,          2) /* HookType - Wall */
     , (2150615452, 158,          7) /* WieldRequirements - Level */
     , (2150615452, 159,          1) /* WieldSkillType - Axe */
     , (2150615452, 160,        150) /* WieldDifficulty */
     , (2150615452, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615452,   1, False) /* Stuck */
     , (2150615452,  11, True ) /* IgnoreCollisions */
     , (2150615452,  13, True ) /* Ethereal */
     , (2150615452,  14, True ) /* GravityStatus */
     , (2150615452,  19, True ) /* Attackable */
     , (2150615452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615452,   5,   -0.05) /* ManaRate */
     , (2150615452,  13,       1) /* ArmorModVsSlash */
     , (2150615452,  14,       1) /* ArmorModVsPierce */
     , (2150615452,  15,       1) /* ArmorModVsBludgeon */
     , (2150615452,  16, 1.20000004768372) /* ArmorModVsCold */
     , (2150615452,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2150615452,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2150615452,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2150615452, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615452,   1, 'Helm of the Abyssal Totem') /* Name */
     , (2150615452,  16, 'A helm of powerful enchantments, granted as a reward for the destruction of the Abyssal Totem of Grael.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615452,   1,   33556856) /* Setup */
     , (2150615452,   3,  536870932) /* SoundTable */
     , (2150615452,   6,   67108990) /* PaletteBase */
     , (2150615452,   8,  100688251) /* Icon */
     , (2150615452,  22,  872415275) /* PhysicsEffectTable */
     , (2150615452, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2150615452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150615452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615452,   1, 1343018026) /* Owner */
     , (2150615452,   2, 1343018026) /* Container */
     , (2150615452, 8000, 2150615452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150615452,  2092,      2) 
     , (2150615452,  2094,      2) 
     , (2150615452,  2098,      2) 
     , (2150615452,  2102,      2) 
     , (2150615452,  2104,      2) 
     , (2150615452,  2108,      2) 
     , (2150615452,  2110,      2) 
     , (2150615452,  2113,      2) 
     , (2150615452,  2573,      2) 
     , (2150615452,  2661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150615452, 67110348, 250, 6)
     , (2150615452, 67112529, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150615452, 0, 16792804, 0);
