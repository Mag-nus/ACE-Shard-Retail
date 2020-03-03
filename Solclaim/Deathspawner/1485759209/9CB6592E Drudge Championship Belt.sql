INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629196078, 27407, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629196078,   1,          2) /* ItemType - Armor */
     , (2629196078,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2629196078,   5,        450) /* EncumbranceVal */
     , (2629196078,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2629196078,  16,          1) /* ItemUseable - No */
     , (2629196078,  18,          1) /* UiEffects - Magical */
     , (2629196078,  19,       1500) /* Value */
     , (2629196078,  28,        165) /* ArmorLevel */
     , (2629196078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629196078, 106,        100) /* ItemSpellcraft */
     , (2629196078, 107,        450) /* ItemCurMana */
     , (2629196078, 108,        450) /* ItemMaxMana */
     , (2629196078, 109,         65) /* ItemDifficulty */
     , (2629196078, 151,          2) /* HookType - Wall */
     , (2629196078, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629196078,   1, False) /* Stuck */
     , (2629196078,  11, True ) /* IgnoreCollisions */
     , (2629196078,  13, True ) /* Ethereal */
     , (2629196078,  14, True ) /* GravityStatus */
     , (2629196078,  19, True ) /* Attackable */
     , (2629196078,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2629196078,   5,  -0.025) /* ManaRate */
     , (2629196078,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (2629196078,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2629196078,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (2629196078,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2629196078,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2629196078,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2629196078,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2629196078, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629196078,   1, 'Drudge Championship Belt') /* Name */
     , (2629196078,  16, 'You Drudge Fight Champion! Now you make wanga on our bigbaddas!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629196078,   1,   33558679) /* Setup */
     , (2629196078,   3,  536870932) /* SoundTable */
     , (2629196078,   6,   67108990) /* PaletteBase */
     , (2629196078,   8,  100676409) /* Icon */
     , (2629196078,  22,  872415275) /* PhysicsEffectTable */
     , (2629196078, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2629196078, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2629196078, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629196078,   1, 1342807732) /* Owner */
     , (2629196078,   2, 1342807732) /* Container */
     , (2629196078, 8000, 2629196078) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2629196078,  1334,      2) 
     , (2629196078,  1483,      2) 
     , (2629196078,  1997,      2) 
     , (2629196078,  2550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2629196078, 67115139, 72, 24);
