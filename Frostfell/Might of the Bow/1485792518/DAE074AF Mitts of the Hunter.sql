INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672143023, 31393, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672143023,   1,          2) /* ItemType - Armor */
     , (3672143023,   4,      32768) /* ClothingPriority - Hands */
     , (3672143023,   5,        300) /* EncumbranceVal */
     , (3672143023,   9,         32) /* ValidLocations - HandWear */
     , (3672143023,  16,          1) /* ItemUseable - No */
     , (3672143023,  19,       3000) /* Value */
     , (3672143023,  28,        320) /* ArmorLevel */
     , (3672143023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672143023, 106,        350) /* ItemSpellcraft */
     , (3672143023, 107,       2979) /* ItemCurMana */
     , (3672143023, 108,       3000) /* ItemMaxMana */
     , (3672143023, 109,        200) /* ItemDifficulty */
     , (3672143023, 158,          7) /* WieldRequirements - Level */
     , (3672143023, 159,          1) /* WieldSkillType - Axe */
     , (3672143023, 160,        100) /* WieldDifficulty */
     , (3672143023, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672143023,   1, False) /* Stuck */
     , (3672143023,  11, True ) /* IgnoreCollisions */
     , (3672143023,  13, True ) /* Ethereal */
     , (3672143023,  14, True ) /* GravityStatus */
     , (3672143023,  19, True ) /* Attackable */
     , (3672143023,  22, True ) /* Inscribable */
     , (3672143023,  69, False) /* IsSellable */
     , (3672143023, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3672143023,   5, -0.02500000037252903) /* ManaRate */
     , (3672143023,  13,       1) /* ArmorModVsSlash */
     , (3672143023,  14,       1) /* ArmorModVsPierce */
     , (3672143023,  15,       2) /* ArmorModVsBludgeon */
     , (3672143023,  16,       2) /* ArmorModVsCold */
     , (3672143023,  17,       1) /* ArmorModVsFire */
     , (3672143023,  18,       1) /* ArmorModVsAcid */
     , (3672143023,  19,       1) /* ArmorModVsElectric */
     , (3672143023, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672143023,   1, 'Mitts of the Hunter') /* Name */
     , (3672143023,  15, 'A set of simple dark leather and metal gauntlets. The emblem of the Order of the Raven Hand is embossed on the back of each hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672143023,   1,   33559619) /* Setup */
     , (3672143023,   3,  536870932) /* SoundTable */
     , (3672143023,   6,   67108990) /* PaletteBase */
     , (3672143023,   8,  100687969) /* Icon */
     , (3672143023,  22,  872415275) /* PhysicsEffectTable */
     , (3672143023, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3672143023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3672143023, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672143023,   1, 1343385129) /* Owner */
     , (3672143023,   2, 1343385129) /* Container */
     , (3672143023, 8000, 3672143023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3672143023,   261,      2) 
     , (3672143023,  1378,      2) 
     , (3672143023,  3817,      2) 
     , (3672143023,  3824,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3672143023, 67116693, 168, 6, 0);
