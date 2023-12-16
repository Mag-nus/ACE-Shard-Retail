INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969547, 43197, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969547,   1,          2) /* ItemType - Armor */
     , (2147969547,   4,      16384) /* ClothingPriority - Head */
     , (2147969547,   5,        200) /* EncumbranceVal */
     , (2147969547,   9,          1) /* ValidLocations - HeadWear */
     , (2147969547,  16,          1) /* ItemUseable - No */
     , (2147969547,  18,          1) /* UiEffects - Magical */
     , (2147969547,  19,          0) /* Value */
     , (2147969547,  28,        400) /* ArmorLevel */
     , (2147969547,  33,          1) /* Bonded - Bonded */
     , (2147969547,  65,        101) /* Placement - Resting */
     , (2147969547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969547, 106,        400) /* ItemSpellcraft */
     , (2147969547, 107,       3000) /* ItemCurMana */
     , (2147969547, 108,       3000) /* ItemMaxMana */
     , (2147969547, 109,        220) /* ItemDifficulty */
     , (2147969547, 114,          1) /* Attuned - Attuned */
     , (2147969547, 151,          2) /* HookType - Wall */
     , (2147969547, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969547,   1, False) /* Stuck */
     , (2147969547,  11, True ) /* IgnoreCollisions */
     , (2147969547,  13, True ) /* Ethereal */
     , (2147969547,  14, True ) /* GravityStatus */
     , (2147969547,  19, True ) /* Attackable */
     , (2147969547,  22, True ) /* Inscribable */
     , (2147969547,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969547,   5,   -0.05) /* ManaRate */
     , (2147969547,  13,       1) /* ArmorModVsSlash */
     , (2147969547,  14,       1) /* ArmorModVsPierce */
     , (2147969547,  15,       1) /* ArmorModVsBludgeon */
     , (2147969547,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2147969547,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2147969547,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2147969547,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2147969547, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969547,   1, 'Apostate Grand Director''s Mask') /* Name */
     , (2147969547,  15, 'A mask crafted from a shard of the mask of the Apostate Grand Director.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969547,   1,   33561077) /* Setup */
     , (2147969547,   3,  536870932) /* SoundTable */
     , (2147969547,   6,   67108990) /* PaletteBase */
     , (2147969547,   8,  100691483) /* Icon */
     , (2147969547,  22,  872415275) /* PhysicsEffectTable */
     , (2147969547, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2147969547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969547, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969547,   1, 2147969546) /* Owner */
     , (2147969547,   2, 2147969546) /* Container */
     , (2147969547, 8000, 2147969547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969547,  4232,      2) 
     , (2147969547,  4291,      2) 
     , (2147969547,  4407,      2) 
     , (2147969547,  4697,      2) 
     , (2147969547,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147969547, 67116923, 240, 16);
