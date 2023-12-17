INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969563, 46938, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969563,   1,          8) /* ItemType - Jewelry */
     , (2147969563,   5,        250) /* EncumbranceVal */
     , (2147969563,   9,     196608) /* ValidLocations - WristWear */
     , (2147969563,  16,          1) /* ItemUseable - No */
     , (2147969563,  18,          1) /* UiEffects - Magical */
     , (2147969563,  19,       4000) /* Value */
     , (2147969563,  33,          1) /* Bonded - Bonded */
     , (2147969563,  65,        101) /* Placement - Resting */
     , (2147969563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969563, 106,        225) /* ItemSpellcraft */
     , (2147969563, 107,        703) /* ItemCurMana */
     , (2147969563, 108,        750) /* ItemMaxMana */
     , (2147969563, 109,        150) /* ItemDifficulty */
     , (2147969563, 114,          1) /* Attuned - Attuned */
     , (2147969563, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969563,   1, False) /* Stuck */
     , (2147969563,  11, True ) /* IgnoreCollisions */
     , (2147969563,  13, True ) /* Ethereal */
     , (2147969563,  14, True ) /* GravityStatus */
     , (2147969563,  19, True ) /* Attackable */
     , (2147969563,  22, True ) /* Inscribable */
     , (2147969563,  69, False) /* IsSellable */
     , (2147969563,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969563,   5, -0.0333) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969563,   1, 'Modified Bracelet of Knowledge') /* Name */
     , (2147969563,  15, 'An obsidian bracelet set with three sapphires.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969563,   1,   33554682) /* Setup */
     , (2147969563,   3,  536870932) /* SoundTable */
     , (2147969563,   6,   67111919) /* PaletteBase */
     , (2147969563,   8,  100673497) /* Icon */
     , (2147969563,  22,  872415275) /* PhysicsEffectTable */
     , (2147969563, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2147969563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969563, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969563,   1, 2147969546) /* Owner */
     , (2147969563,   2, 2147969546) /* Container */
     , (2147969563, 8000, 2147969563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969563,  4509,      2) 
     , (2147969563,  4684,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147969563, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969563, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969563, 0, 16778335, 0);
