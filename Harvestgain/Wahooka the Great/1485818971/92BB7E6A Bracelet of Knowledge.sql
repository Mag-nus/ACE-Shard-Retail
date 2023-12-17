INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461761130, 21392, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461761130,   1,          8) /* ItemType - Jewelry */
     , (2461761130,   5,        250) /* EncumbranceVal */
     , (2461761130,   9,     196608) /* ValidLocations - WristWear */
     , (2461761130,  16,          1) /* ItemUseable - No */
     , (2461761130,  18,          1) /* UiEffects - Magical */
     , (2461761130,  19,       4000) /* Value */
     , (2461761130,  65,        101) /* Placement - Resting */
     , (2461761130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461761130, 106,        225) /* ItemSpellcraft */
     , (2461761130, 107,        342) /* ItemCurMana */
     , (2461761130, 108,        500) /* ItemMaxMana */
     , (2461761130, 109,        125) /* ItemDifficulty */
     , (2461761130, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461761130,   1, False) /* Stuck */
     , (2461761130,  11, True ) /* IgnoreCollisions */
     , (2461761130,  13, True ) /* Ethereal */
     , (2461761130,  14, True ) /* GravityStatus */
     , (2461761130,  19, True ) /* Attackable */
     , (2461761130,  22, True ) /* Inscribable */
     , (2461761130,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461761130,   5, -0.0333) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461761130,   1, 'Bracelet of Knowledge') /* Name */
     , (2461761130,  15, 'An obsidian bracelet set with three sapphires.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461761130,   1,   33554682) /* Setup */
     , (2461761130,   3,  536870932) /* SoundTable */
     , (2461761130,   6,   67111919) /* PaletteBase */
     , (2461761130,   8,  100673497) /* Icon */
     , (2461761130,  22,  872415275) /* PhysicsEffectTable */
     , (2461761130, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2461761130, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461761130, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461761130,   1, 2461530541) /* Owner */
     , (2461761130,   2, 2461530541) /* Container */
     , (2461761130, 8000, 2461761130) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461761130,   688,      2) 
     , (2461761130,  1431,      2) 
     , (2461761130,  2809,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461761130, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461761130, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461761130, 0, 16778335, 0);
