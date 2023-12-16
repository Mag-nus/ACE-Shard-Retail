INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2397297861, 36048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2397297861,   1,          2) /* ItemType - Armor */
     , (2397297861,   4,      16384) /* ClothingPriority - Head */
     , (2397297861,   5,        100) /* EncumbranceVal */
     , (2397297861,   9,          1) /* ValidLocations - HeadWear */
     , (2397297861,  16,          1) /* ItemUseable - No */
     , (2397297861,  18,          1) /* UiEffects - Magical */
     , (2397297861,  19,       8000) /* Value */
     , (2397297861,  28,        180) /* ArmorLevel */
     , (2397297861,  65,        101) /* Placement - Resting */
     , (2397297861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2397297861, 106,        300) /* ItemSpellcraft */
     , (2397297861, 107,       3000) /* ItemCurMana */
     , (2397297861, 108,       3000) /* ItemMaxMana */
     , (2397297861, 109,        220) /* ItemDifficulty */
     , (2397297861, 151,          2) /* HookType - Wall */
     , (2397297861, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2397297861,   1, False) /* Stuck */
     , (2397297861,  11, True ) /* IgnoreCollisions */
     , (2397297861,  13, True ) /* Ethereal */
     , (2397297861,  14, True ) /* GravityStatus */
     , (2397297861,  19, True ) /* Attackable */
     , (2397297861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2397297861,   5,   -0.05) /* ManaRate */
     , (2397297861,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2397297861,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2397297861,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2397297861,  16,     1.5) /* ArmorModVsCold */
     , (2397297861,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2397297861,  18,     1.5) /* ArmorModVsAcid */
     , (2397297861,  19,     1.5) /* ArmorModVsElectric */
     , (2397297861, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2397297861,   1, 'Visage of the Shadow Virindi') /* Name */
     , (2397297861,  16, 'This mask was fashioned for its wielder from the defeated essence of Aerbax left within Claude the Archmage. While it lacks in physical form, it radiates magical power beyond most articles of clothing or armor you have encountered.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2397297861,   1,   33560396) /* Setup */
     , (2397297861,   3,  536870932) /* SoundTable */
     , (2397297861,   6,   67108990) /* PaletteBase */
     , (2397297861,   8,  100689660) /* Icon */
     , (2397297861,  22,  872415275) /* PhysicsEffectTable */
     , (2397297861, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2397297861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2397297861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2397297861,   1, 2596951469) /* Owner */
     , (2397297861,   2, 2596951469) /* Container */
     , (2397297861, 8000, 2397297861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2397297861,  2059,      2) 
     , (2397297861,  2067,      2) 
     , (2397297861,  2287,      2) 
     , (2397297861,  2574,      2) 
     , (2397297861,  4215,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2397297861, 67113397, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2397297861, 0, 83893781, 83893781, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2397297861, 0, 16793736, 0);
