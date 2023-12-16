INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2508132377, 33889, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2508132377,   1,          2) /* ItemType - Armor */
     , (2508132377,   4,      16384) /* ClothingPriority - Head */
     , (2508132377,   5,        400) /* EncumbranceVal */
     , (2508132377,   9,          1) /* ValidLocations - HeadWear */
     , (2508132377,  16,          1) /* ItemUseable - No */
     , (2508132377,  18,          1) /* UiEffects - Magical */
     , (2508132377,  19,      12000) /* Value */
     , (2508132377,  28,        450) /* ArmorLevel */
     , (2508132377,  33,          0) /* Bonded - Normal */
     , (2508132377,  65,        101) /* Placement - Resting */
     , (2508132377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2508132377, 106,        400) /* ItemSpellcraft */
     , (2508132377, 107,       7998) /* ItemCurMana */
     , (2508132377, 108,       8000) /* ItemMaxMana */
     , (2508132377, 109,        240) /* ItemDifficulty */
     , (2508132377, 114,          0) /* Attuned - Normal */
     , (2508132377, 151,          2) /* HookType - Wall */
     , (2508132377, 158,          7) /* WieldRequirements - Level */
     , (2508132377, 159,          1) /* WieldSkillType - Axe */
     , (2508132377, 160,        150) /* WieldDifficulty */
     , (2508132377, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2508132377,   1, False) /* Stuck */
     , (2508132377,  11, True ) /* IgnoreCollisions */
     , (2508132377,  13, True ) /* Ethereal */
     , (2508132377,  14, True ) /* GravityStatus */
     , (2508132377,  19, True ) /* Attackable */
     , (2508132377,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2508132377,   5, -0.05000000074505806) /* ManaRate */
     , (2508132377,  13,       1) /* ArmorModVsSlash */
     , (2508132377,  14,       1) /* ArmorModVsPierce */
     , (2508132377,  15,       1) /* ArmorModVsBludgeon */
     , (2508132377,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2508132377,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2508132377,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2508132377,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2508132377, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2508132377,   1, 'Helm of the Abyssal Totem') /* Name */
     , (2508132377,  16, 'A helm of powerful enchantments, granted as a reward for the destruction of the Abyssal Totem of Grael.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2508132377,   1,   33556856) /* Setup */
     , (2508132377,   3,  536870932) /* SoundTable */
     , (2508132377,   6,   67108990) /* PaletteBase */
     , (2508132377,   8,  100688251) /* Icon */
     , (2508132377,  22,  872415275) /* PhysicsEffectTable */
     , (2508132377, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2508132377, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2508132377, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2508132377,   1, 1343249005) /* Owner */
     , (2508132377,   2, 1343249005) /* Container */
     , (2508132377, 8000, 2508132377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2508132377,  2092,      2) 
     , (2508132377,  2094,      2) 
     , (2508132377,  2098,      2) 
     , (2508132377,  2102,      2) 
     , (2508132377,  2104,      2) 
     , (2508132377,  2108,      2) 
     , (2508132377,  2110,      2) 
     , (2508132377,  2113,      2) 
     , (2508132377,  2573,      2) 
     , (2508132377,  2661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2508132377, 67110348, 250, 6)
     , (2508132377, 67112529, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2508132377, 0, 16792804, 0);
