INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150254811, 33889, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150254811,   1,          2) /* ItemType - Armor */
     , (2150254811,   4,      16384) /* ClothingPriority - Head */
     , (2150254811,   5,        400) /* EncumbranceVal */
     , (2150254811,   9,          1) /* ValidLocations - HeadWear */
     , (2150254811,  16,          1) /* ItemUseable - No */
     , (2150254811,  18,          1) /* UiEffects - Magical */
     , (2150254811,  19,      12000) /* Value */
     , (2150254811,  28,        450) /* ArmorLevel */
     , (2150254811,  33,          0) /* Bonded - Normal */
     , (2150254811,  65,        101) /* Placement - Resting */
     , (2150254811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150254811, 106,        400) /* ItemSpellcraft */
     , (2150254811, 107,       8000) /* ItemCurMana */
     , (2150254811, 108,       8000) /* ItemMaxMana */
     , (2150254811, 109,        240) /* ItemDifficulty */
     , (2150254811, 114,          0) /* Attuned - Normal */
     , (2150254811, 151,          2) /* HookType - Wall */
     , (2150254811, 158,          7) /* WieldRequirements - Level */
     , (2150254811, 159,          1) /* WieldSkillType - Axe */
     , (2150254811, 160,        150) /* WieldDifficulty */
     , (2150254811, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150254811,   1, False) /* Stuck */
     , (2150254811,  11, True ) /* IgnoreCollisions */
     , (2150254811,  13, True ) /* Ethereal */
     , (2150254811,  14, True ) /* GravityStatus */
     , (2150254811,  19, True ) /* Attackable */
     , (2150254811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150254811,   5,   -0.05) /* ManaRate */
     , (2150254811,  13,       1) /* ArmorModVsSlash */
     , (2150254811,  14,       1) /* ArmorModVsPierce */
     , (2150254811,  15,       1) /* ArmorModVsBludgeon */
     , (2150254811,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2150254811,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2150254811,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2150254811,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2150254811, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150254811,   1, 'Helm of the Abyssal Totem') /* Name */
     , (2150254811,  16, 'A helm of powerful enchantments, granted as a reward for the destruction of the Abyssal Totem of Grael.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150254811,   1,   33556856) /* Setup */
     , (2150254811,   3,  536870932) /* SoundTable */
     , (2150254811,   6,   67108990) /* PaletteBase */
     , (2150254811,   8,  100688251) /* Icon */
     , (2150254811,  22,  872415275) /* PhysicsEffectTable */
     , (2150254811, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2150254811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150254811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150254811,   1, 1343018026) /* Owner */
     , (2150254811,   2, 1343018026) /* Container */
     , (2150254811, 8000, 2150254811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150254811,  2092,      2) 
     , (2150254811,  2094,      2) 
     , (2150254811,  2098,      2) 
     , (2150254811,  2102,      2) 
     , (2150254811,  2104,      2) 
     , (2150254811,  2108,      2) 
     , (2150254811,  2110,      2) 
     , (2150254811,  2113,      2) 
     , (2150254811,  2573,      2) 
     , (2150254811,  2661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150254811, 67110348, 250, 6)
     , (2150254811, 67112529, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150254811, 0, 16792804, 0);
