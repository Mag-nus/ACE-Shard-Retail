INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305128, 27407, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305128,   1,          2) /* ItemType - Armor */
     , (2192305128,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2192305128,   5,        450) /* EncumbranceVal */
     , (2192305128,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2192305128,  16,          1) /* ItemUseable - No */
     , (2192305128,  18,          1) /* UiEffects - Magical */
     , (2192305128,  19,       1500) /* Value */
     , (2192305128,  28,        165) /* ArmorLevel */
     , (2192305128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192305128, 106,        100) /* ItemSpellcraft */
     , (2192305128, 107,        432) /* ItemCurMana */
     , (2192305128, 108,        450) /* ItemMaxMana */
     , (2192305128, 109,         65) /* ItemDifficulty */
     , (2192305128, 151,          2) /* HookType - Wall */
     , (2192305128, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305128,   1, False) /* Stuck */
     , (2192305128,  11, True ) /* IgnoreCollisions */
     , (2192305128,  13, True ) /* Ethereal */
     , (2192305128,  14, True ) /* GravityStatus */
     , (2192305128,  19, True ) /* Attackable */
     , (2192305128,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305128,   5, -0.025000000372529) /* ManaRate */
     , (2192305128,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (2192305128,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2192305128,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (2192305128,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2192305128,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2192305128,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2192305128,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2192305128, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305128,   1, 'Drudge Championship Belt') /* Name */
     , (2192305128,  16, 'You Drudge Fight Champion! Now you make wanga on our bigbaddas!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305128,   1,   33558679) /* Setup */
     , (2192305128,   3,  536870932) /* SoundTable */
     , (2192305128,   6,   67108990) /* PaletteBase */
     , (2192305128,   8,  100676409) /* Icon */
     , (2192305128,  22,  872415275) /* PhysicsEffectTable */
     , (2192305128, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2192305128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192305128, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305128,   1, 1343018026) /* Owner */
     , (2192305128,   2, 1343018026) /* Container */
     , (2192305128, 8000, 2192305128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192305128,  1334,      2) 
     , (2192305128,  1483,      2) 
     , (2192305128,  1997,      2) 
     , (2192305128,  2550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192305128, 67115139, 72, 24);
