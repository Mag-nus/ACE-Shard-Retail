INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247729683, 31393, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247729683,   1,          2) /* ItemType - Armor */
     , (2247729683,   4,      32768) /* ClothingPriority - Hands */
     , (2247729683,   5,        300) /* EncumbranceVal */
     , (2247729683,   9,         32) /* ValidLocations - HandWear */
     , (2247729683,  16,          1) /* ItemUseable - No */
     , (2247729683,  19,       3000) /* Value */
     , (2247729683,  28,        320) /* ArmorLevel */
     , (2247729683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247729683, 106,        350) /* ItemSpellcraft */
     , (2247729683, 107,       2998) /* ItemCurMana */
     , (2247729683, 108,       3000) /* ItemMaxMana */
     , (2247729683, 109,        200) /* ItemDifficulty */
     , (2247729683, 158,          7) /* WieldRequirements - Level */
     , (2247729683, 159,          1) /* WieldSkillType - Axe */
     , (2247729683, 160,        100) /* WieldDifficulty */
     , (2247729683, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247729683,   1, False) /* Stuck */
     , (2247729683,  11, True ) /* IgnoreCollisions */
     , (2247729683,  13, True ) /* Ethereal */
     , (2247729683,  14, True ) /* GravityStatus */
     , (2247729683,  19, True ) /* Attackable */
     , (2247729683,  22, True ) /* Inscribable */
     , (2247729683,  69, False) /* IsSellable */
     , (2247729683, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247729683,   5,  -0.025) /* ManaRate */
     , (2247729683,  13,       1) /* ArmorModVsSlash */
     , (2247729683,  14,       1) /* ArmorModVsPierce */
     , (2247729683,  15,       2) /* ArmorModVsBludgeon */
     , (2247729683,  16,       2) /* ArmorModVsCold */
     , (2247729683,  17,       1) /* ArmorModVsFire */
     , (2247729683,  18,       1) /* ArmorModVsAcid */
     , (2247729683,  19,       1) /* ArmorModVsElectric */
     , (2247729683, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247729683,   1, 'Mitts of the Hunter') /* Name */
     , (2247729683,  15, 'A set of simple dark leather and metal gauntlets. The emblem of the Order of the Raven Hand is embossed on the back of each hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247729683,   1,   33559619) /* Setup */
     , (2247729683,   3,  536870932) /* SoundTable */
     , (2247729683,   6,   67108990) /* PaletteBase */
     , (2247729683,   8,  100687969) /* Icon */
     , (2247729683,  22,  872415275) /* PhysicsEffectTable */
     , (2247729683, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2247729683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247729683, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247729683,   1, 2247940234) /* Owner */
     , (2247729683,   2, 2247940234) /* Container */
     , (2247729683, 8000, 2247729683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247729683,   261,      2) 
     , (2247729683,  1378,      2) 
     , (2247729683,  3817,      2) 
     , (2247729683,  3824,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247729683, 67116693, 168, 6, 0);
