INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681452499, 43197, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681452499,   1,          2) /* ItemType - Armor */
     , (3681452499,   4,      16384) /* ClothingPriority - Head */
     , (3681452499,   5,        200) /* EncumbranceVal */
     , (3681452499,   9,          1) /* ValidLocations - HeadWear */
     , (3681452499,  16,          1) /* ItemUseable - No */
     , (3681452499,  18,          1) /* UiEffects - Magical */
     , (3681452499,  19,          0) /* Value */
     , (3681452499,  28,        400) /* ArmorLevel */
     , (3681452499,  33,          1) /* Bonded - Bonded */
     , (3681452499,  65,        101) /* Placement - Resting */
     , (3681452499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681452499, 106,        400) /* ItemSpellcraft */
     , (3681452499, 107,       2425) /* ItemCurMana */
     , (3681452499, 108,       3000) /* ItemMaxMana */
     , (3681452499, 109,        220) /* ItemDifficulty */
     , (3681452499, 114,          1) /* Attuned - Attuned */
     , (3681452499, 151,          2) /* HookType - Wall */
     , (3681452499, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681452499,   1, False) /* Stuck */
     , (3681452499,  11, True ) /* IgnoreCollisions */
     , (3681452499,  13, True ) /* Ethereal */
     , (3681452499,  14, True ) /* GravityStatus */
     , (3681452499,  19, True ) /* Attackable */
     , (3681452499,  22, True ) /* Inscribable */
     , (3681452499,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681452499,   5, -0.0500000007450581) /* ManaRate */
     , (3681452499,  13,       1) /* ArmorModVsSlash */
     , (3681452499,  14,       1) /* ArmorModVsPierce */
     , (3681452499,  15,       1) /* ArmorModVsBludgeon */
     , (3681452499,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3681452499,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3681452499,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3681452499,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (3681452499, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681452499,   1, 'Apostate Grand Director''s Mask') /* Name */
     , (3681452499,  15, 'A mask crafted from a shard of the mask of the Apostate Grand Director.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681452499,   1,   33561077) /* Setup */
     , (3681452499,   3,  536870932) /* SoundTable */
     , (3681452499,   6,   67108990) /* PaletteBase */
     , (3681452499,   8,  100691483) /* Icon */
     , (3681452499,  22,  872415275) /* PhysicsEffectTable */
     , (3681452499, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3681452499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3681452499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681452499,   1, 1343492054) /* Owner */
     , (3681452499,   2, 1343492054) /* Container */
     , (3681452499, 8000, 3681452499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3681452499,  4232,      2) 
     , (3681452499,  4291,      2) 
     , (3681452499,  4407,      2) 
     , (3681452499,  4697,      2) 
     , (3681452499,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3681452499, 67116923, 240, 16);
