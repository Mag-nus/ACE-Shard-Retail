INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619977630, 21392, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619977630,   1,          8) /* ItemType - Jewelry */
     , (2619977630,   5,        250) /* EncumbranceVal */
     , (2619977630,   9,     196608) /* ValidLocations - WristWear */
     , (2619977630,  16,          1) /* ItemUseable - No */
     , (2619977630,  18,          1) /* UiEffects - Magical */
     , (2619977630,  19,       4000) /* Value */
     , (2619977630,  65,        101) /* Placement - Resting */
     , (2619977630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619977630, 106,        225) /* ItemSpellcraft */
     , (2619977630, 107,        428) /* ItemCurMana */
     , (2619977630, 108,        500) /* ItemMaxMana */
     , (2619977630, 109,        125) /* ItemDifficulty */
     , (2619977630, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619977630,   1, False) /* Stuck */
     , (2619977630,  11, True ) /* IgnoreCollisions */
     , (2619977630,  13, True ) /* Ethereal */
     , (2619977630,  14, True ) /* GravityStatus */
     , (2619977630,  19, True ) /* Attackable */
     , (2619977630,  22, True ) /* Inscribable */
     , (2619977630,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619977630,   5, -0.0333) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619977630,   1, 'Bracelet of Knowledge') /* Name */
     , (2619977630,  15, 'An obsidian bracelet set with three sapphires.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619977630,   1,   33554682) /* Setup */
     , (2619977630,   3,  536870932) /* SoundTable */
     , (2619977630,   6,   67111919) /* PaletteBase */
     , (2619977630,   8,  100673497) /* Icon */
     , (2619977630,  22,  872415275) /* PhysicsEffectTable */
     , (2619977630, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2619977630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619977630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619977630,   1, 2619991178) /* Owner */
     , (2619977630,   2, 2619991178) /* Container */
     , (2619977630, 8000, 2619977630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2619977630,   688,      2) 
     , (2619977630,  1431,      2) 
     , (2619977630,  2809,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2619977630, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619977630, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619977630, 0, 16778335, 0);
