INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199629, 31393, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199629,   1,          2) /* ItemType - Armor */
     , (2166199629,   4,      32768) /* ClothingPriority - Hands */
     , (2166199629,   5,        300) /* EncumbranceVal */
     , (2166199629,   9,         32) /* ValidLocations - HandWear */
     , (2166199629,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2166199629,  16,          1) /* ItemUseable - No */
     , (2166199629,  19,       3000) /* Value */
     , (2166199629,  28,        320) /* ArmorLevel */
     , (2166199629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199629, 106,        350) /* ItemSpellcraft */
     , (2166199629, 107,       2592) /* ItemCurMana */
     , (2166199629, 108,       3000) /* ItemMaxMana */
     , (2166199629, 109,        200) /* ItemDifficulty */
     , (2166199629, 158,          7) /* WieldRequirements - Level */
     , (2166199629, 159,          1) /* WieldSkillType - Axe */
     , (2166199629, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199629,   1, False) /* Stuck */
     , (2166199629,  11, True ) /* IgnoreCollisions */
     , (2166199629,  13, True ) /* Ethereal */
     , (2166199629,  14, True ) /* GravityStatus */
     , (2166199629,  19, True ) /* Attackable */
     , (2166199629,  22, True ) /* Inscribable */
     , (2166199629,  69, False) /* IsSellable */
     , (2166199629, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199629,   5, -0.02500000037252903) /* ManaRate */
     , (2166199629,  13,       1) /* ArmorModVsSlash */
     , (2166199629,  14,       1) /* ArmorModVsPierce */
     , (2166199629,  15,       2) /* ArmorModVsBludgeon */
     , (2166199629,  16,       2) /* ArmorModVsCold */
     , (2166199629,  17,       1) /* ArmorModVsFire */
     , (2166199629,  18,       1) /* ArmorModVsAcid */
     , (2166199629,  19,       1) /* ArmorModVsElectric */
     , (2166199629, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199629,   1, 'Mitts of the Hunter') /* Name */
     , (2166199629,  15, 'A set of simple dark leather and metal gauntlets. The emblem of the Order of the Raven Hand is embossed on the back of each hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199629,   1,   33559619) /* Setup */
     , (2166199629,   3,  536870932) /* SoundTable */
     , (2166199629,   6,   67108990) /* PaletteBase */
     , (2166199629,   8,  100687969) /* Icon */
     , (2166199629,  22,  872415275) /* PhysicsEffectTable */
     , (2166199629, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2166199629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199629, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199629,   3, 1342637352) /* Wielder */
     , (2166199629, 8000, 2166199629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166199629,   261,      2) 
     , (2166199629,  1378,      2) 
     , (2166199629,  3817,      2) 
     , (2166199629,  3824,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166199629, 67116693, 168, 6, 0);
