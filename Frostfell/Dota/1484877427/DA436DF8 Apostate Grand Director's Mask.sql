INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3661852152, 43197, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3661852152,   1,          2) /* ItemType - Armor */
     , (3661852152,   4,      16384) /* ClothingPriority - Head */
     , (3661852152,   5,        200) /* EncumbranceVal */
     , (3661852152,   9,          1) /* ValidLocations - HeadWear */
     , (3661852152,  16,          1) /* ItemUseable - No */
     , (3661852152,  18,          1) /* UiEffects - Magical */
     , (3661852152,  19,          0) /* Value */
     , (3661852152,  28,        400) /* ArmorLevel */
     , (3661852152,  33,          1) /* Bonded - Bonded */
     , (3661852152,  65,        101) /* Placement - Resting */
     , (3661852152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3661852152, 106,        400) /* ItemSpellcraft */
     , (3661852152, 107,       1644) /* ItemCurMana */
     , (3661852152, 108,       3000) /* ItemMaxMana */
     , (3661852152, 109,        220) /* ItemDifficulty */
     , (3661852152, 114,          1) /* Attuned - Attuned */
     , (3661852152, 151,          2) /* HookType - Wall */
     , (3661852152, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3661852152,   1, False) /* Stuck */
     , (3661852152,  11, True ) /* IgnoreCollisions */
     , (3661852152,  13, True ) /* Ethereal */
     , (3661852152,  14, True ) /* GravityStatus */
     , (3661852152,  19, True ) /* Attackable */
     , (3661852152,  22, True ) /* Inscribable */
     , (3661852152,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3661852152,   5, -0.0500000007450581) /* ManaRate */
     , (3661852152,  13,       1) /* ArmorModVsSlash */
     , (3661852152,  14,       1) /* ArmorModVsPierce */
     , (3661852152,  15,       1) /* ArmorModVsBludgeon */
     , (3661852152,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3661852152,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3661852152,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3661852152,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (3661852152, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3661852152,   1, 'Apostate Grand Director''s Mask') /* Name */
     , (3661852152,  15, 'A mask crafted from a shard of the mask of the Apostate Grand Director.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3661852152,   1,   33561077) /* Setup */
     , (3661852152,   3,  536870932) /* SoundTable */
     , (3661852152,   6,   67108990) /* PaletteBase */
     , (3661852152,   8,  100691483) /* Icon */
     , (3661852152,  22,  872415275) /* PhysicsEffectTable */
     , (3661852152, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3661852152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3661852152, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3661852152,   1, 1343492054) /* Owner */
     , (3661852152,   2, 1343492054) /* Container */
     , (3661852152, 8000, 3661852152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3661852152,  4232,      2) 
     , (3661852152,  4291,      2) 
     , (3661852152,  4407,      2) 
     , (3661852152,  4697,      2) 
     , (3661852152,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3661852152, 67116923, 240, 16);
