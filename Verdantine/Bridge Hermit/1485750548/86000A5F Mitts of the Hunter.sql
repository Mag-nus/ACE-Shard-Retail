INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248149599, 31393, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248149599,   1,          2) /* ItemType - Armor */
     , (2248149599,   4,      32768) /* ClothingPriority - Hands */
     , (2248149599,   5,        300) /* EncumbranceVal */
     , (2248149599,   9,         32) /* ValidLocations - HandWear */
     , (2248149599,  16,          1) /* ItemUseable - No */
     , (2248149599,  19,       3000) /* Value */
     , (2248149599,  28,        320) /* ArmorLevel */
     , (2248149599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248149599, 106,        350) /* ItemSpellcraft */
     , (2248149599, 107,       3000) /* ItemCurMana */
     , (2248149599, 108,       3000) /* ItemMaxMana */
     , (2248149599, 109,        200) /* ItemDifficulty */
     , (2248149599, 158,          7) /* WieldRequirements - Level */
     , (2248149599, 159,          1) /* WieldSkillType - Axe */
     , (2248149599, 160,        100) /* WieldDifficulty */
     , (2248149599, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248149599,   1, False) /* Stuck */
     , (2248149599,  11, True ) /* IgnoreCollisions */
     , (2248149599,  13, True ) /* Ethereal */
     , (2248149599,  14, True ) /* GravityStatus */
     , (2248149599,  19, True ) /* Attackable */
     , (2248149599,  22, True ) /* Inscribable */
     , (2248149599,  69, False) /* IsSellable */
     , (2248149599, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248149599,   5,  -0.025) /* ManaRate */
     , (2248149599,  13,       1) /* ArmorModVsSlash */
     , (2248149599,  14,       1) /* ArmorModVsPierce */
     , (2248149599,  15,       2) /* ArmorModVsBludgeon */
     , (2248149599,  16,       2) /* ArmorModVsCold */
     , (2248149599,  17,       1) /* ArmorModVsFire */
     , (2248149599,  18,       1) /* ArmorModVsAcid */
     , (2248149599,  19,       1) /* ArmorModVsElectric */
     , (2248149599, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248149599,   1, 'Mitts of the Hunter') /* Name */
     , (2248149599,  15, 'A set of simple dark leather and metal gauntlets. The emblem of the Order of the Raven Hand is embossed on the back of each hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248149599,   1,   33559619) /* Setup */
     , (2248149599,   3,  536870932) /* SoundTable */
     , (2248149599,   6,   67108990) /* PaletteBase */
     , (2248149599,   8,  100687969) /* Icon */
     , (2248149599,  22,  872415275) /* PhysicsEffectTable */
     , (2248149599, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248149599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248149599, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248149599,   1, 2247750880) /* Owner */
     , (2248149599,   2, 2247750880) /* Container */
     , (2248149599, 8000, 2248149599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248149599,   261,      2) 
     , (2248149599,  1378,      2) 
     , (2248149599,  3817,      2) 
     , (2248149599,  3824,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248149599, 67116693, 168, 6);
