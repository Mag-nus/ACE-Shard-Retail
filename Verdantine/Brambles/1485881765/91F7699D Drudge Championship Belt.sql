INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448910749, 27407, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448910749,   1,          2) /* ItemType - Armor */
     , (2448910749,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2448910749,   5,        450) /* EncumbranceVal */
     , (2448910749,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2448910749,  16,          1) /* ItemUseable - No */
     , (2448910749,  18,          1) /* UiEffects - Magical */
     , (2448910749,  19,       1500) /* Value */
     , (2448910749,  28,        165) /* ArmorLevel */
     , (2448910749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448910749, 106,        100) /* ItemSpellcraft */
     , (2448910749, 107,        450) /* ItemCurMana */
     , (2448910749, 108,        450) /* ItemMaxMana */
     , (2448910749, 109,         65) /* ItemDifficulty */
     , (2448910749, 151,          2) /* HookType - Wall */
     , (2448910749, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448910749,   1, False) /* Stuck */
     , (2448910749,  11, True ) /* IgnoreCollisions */
     , (2448910749,  13, True ) /* Ethereal */
     , (2448910749,  14, True ) /* GravityStatus */
     , (2448910749,  19, True ) /* Attackable */
     , (2448910749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448910749,   5,  -0.025) /* ManaRate */
     , (2448910749,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (2448910749,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2448910749,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (2448910749,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2448910749,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2448910749,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2448910749,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2448910749, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448910749,   1, 'Drudge Championship Belt') /* Name */
     , (2448910749,  16, 'You Drudge Fight Champion! Now you make wanga on our bigbaddas!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448910749,   1,   33558679) /* Setup */
     , (2448910749,   3,  536870932) /* SoundTable */
     , (2448910749,   6,   67108990) /* PaletteBase */
     , (2448910749,   8,  100676409) /* Icon */
     , (2448910749,  22,  872415275) /* PhysicsEffectTable */
     , (2448910749, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2448910749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448910749, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448910749,   1, 1342410606) /* Owner */
     , (2448910749,   2, 1342410606) /* Container */
     , (2448910749, 8000, 2448910749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2448910749,  1334,      2) 
     , (2448910749,  1483,      2) 
     , (2448910749,  1997,      2) 
     , (2448910749,  2550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2448910749, 67115139, 72, 24, 0);
