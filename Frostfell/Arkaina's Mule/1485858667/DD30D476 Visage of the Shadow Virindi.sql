INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964854, 36048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964854,   1,          2) /* ItemType - Armor */
     , (3710964854,   4,      16384) /* ClothingPriority - Head */
     , (3710964854,   5,        100) /* EncumbranceVal */
     , (3710964854,   9,          1) /* ValidLocations - HeadWear */
     , (3710964854,  16,          1) /* ItemUseable - No */
     , (3710964854,  18,          1) /* UiEffects - Magical */
     , (3710964854,  19,       8000) /* Value */
     , (3710964854,  28,        180) /* ArmorLevel */
     , (3710964854,  65,        101) /* Placement - Resting */
     , (3710964854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964854, 106,        300) /* ItemSpellcraft */
     , (3710964854, 107,       3000) /* ItemCurMana */
     , (3710964854, 108,       3000) /* ItemMaxMana */
     , (3710964854, 109,        220) /* ItemDifficulty */
     , (3710964854, 151,          2) /* HookType - Wall */
     , (3710964854, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964854,   1, False) /* Stuck */
     , (3710964854,  11, True ) /* IgnoreCollisions */
     , (3710964854,  13, True ) /* Ethereal */
     , (3710964854,  14, True ) /* GravityStatus */
     , (3710964854,  19, True ) /* Attackable */
     , (3710964854,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964854,   5,   -0.05) /* ManaRate */
     , (3710964854,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (3710964854,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (3710964854,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (3710964854,  16,     1.5) /* ArmorModVsCold */
     , (3710964854,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710964854,  18,     1.5) /* ArmorModVsAcid */
     , (3710964854,  19,     1.5) /* ArmorModVsElectric */
     , (3710964854, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964854,   1, 'Visage of the Shadow Virindi') /* Name */
     , (3710964854,  16, 'This mask was fashioned for its wielder from the defeated essence of Aerbax left within Claude the Archmage. While it lacks in physical form, it radiates magical power beyond most articles of clothing or armor you have encountered.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964854,   1,   33560396) /* Setup */
     , (3710964854,   3,  536870932) /* SoundTable */
     , (3710964854,   6,   67108990) /* PaletteBase */
     , (3710964854,   8,  100689660) /* Icon */
     , (3710964854,  22,  872415275) /* PhysicsEffectTable */
     , (3710964854, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3710964854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964854,   1, 3710964840) /* Owner */
     , (3710964854,   2, 3710964840) /* Container */
     , (3710964854, 8000, 3710964854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964854,  2059,      2) 
     , (3710964854,  2067,      2) 
     , (3710964854,  2287,      2) 
     , (3710964854,  2574,      2) 
     , (3710964854,  4215,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964854, 67113397, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964854, 0, 83893781, 83893781, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964854, 0, 16793736, 0);
