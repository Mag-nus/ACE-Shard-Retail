INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706478182, 43197, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706478182,   1,          2) /* ItemType - Armor */
     , (3706478182,   4,      16384) /* ClothingPriority - Head */
     , (3706478182,   5,        200) /* EncumbranceVal */
     , (3706478182,   9,          1) /* ValidLocations - HeadWear */
     , (3706478182,  16,          1) /* ItemUseable - No */
     , (3706478182,  18,          1) /* UiEffects - Magical */
     , (3706478182,  19,          0) /* Value */
     , (3706478182,  28,        400) /* ArmorLevel */
     , (3706478182,  33,          1) /* Bonded - Bonded */
     , (3706478182,  65,        101) /* Placement - Resting */
     , (3706478182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706478182, 106,        400) /* ItemSpellcraft */
     , (3706478182, 107,       2997) /* ItemCurMana */
     , (3706478182, 108,       3000) /* ItemMaxMana */
     , (3706478182, 109,        220) /* ItemDifficulty */
     , (3706478182, 114,          1) /* Attuned - Attuned */
     , (3706478182, 151,          2) /* HookType - Wall */
     , (3706478182, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706478182,   1, False) /* Stuck */
     , (3706478182,  11, True ) /* IgnoreCollisions */
     , (3706478182,  13, True ) /* Ethereal */
     , (3706478182,  14, True ) /* GravityStatus */
     , (3706478182,  19, True ) /* Attackable */
     , (3706478182,  22, True ) /* Inscribable */
     , (3706478182,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706478182,   5, -0.0500000007450581) /* ManaRate */
     , (3706478182,  13,       1) /* ArmorModVsSlash */
     , (3706478182,  14,       1) /* ArmorModVsPierce */
     , (3706478182,  15,       1) /* ArmorModVsBludgeon */
     , (3706478182,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3706478182,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3706478182,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3706478182,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (3706478182, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706478182,   1, 'Apostate Grand Director''s Mask') /* Name */
     , (3706478182,  15, 'A mask crafted from a shard of the mask of the Apostate Grand Director.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706478182,   1,   33561077) /* Setup */
     , (3706478182,   3,  536870932) /* SoundTable */
     , (3706478182,   6,   67108990) /* PaletteBase */
     , (3706478182,   8,  100691483) /* Icon */
     , (3706478182,  22,  872415275) /* PhysicsEffectTable */
     , (3706478182, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3706478182, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706478182, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706478182,   1, 1342814975) /* Owner */
     , (3706478182,   2, 1342814975) /* Container */
     , (3706478182, 8000, 3706478182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3706478182,  4232,      2) 
     , (3706478182,  4291,      2) 
     , (3706478182,  4407,      2) 
     , (3706478182,  4697,      2) 
     , (3706478182,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3706478182, 67116923, 240, 16);
