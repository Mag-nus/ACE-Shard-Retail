INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153866653, 21392, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153866653,   1,          8) /* ItemType - Jewelry */
     , (2153866653,   5,        250) /* EncumbranceVal */
     , (2153866653,   9,     196608) /* ValidLocations - WristWear */
     , (2153866653,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2153866653,  16,          1) /* ItemUseable - No */
     , (2153866653,  18,          1) /* UiEffects - Magical */
     , (2153866653,  19,       4000) /* Value */
     , (2153866653,  65,        101) /* Placement - Resting */
     , (2153866653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153866653, 106,        225) /* ItemSpellcraft */
     , (2153866653, 107,          0) /* ItemCurMana */
     , (2153866653, 108,        500) /* ItemMaxMana */
     , (2153866653, 109,        125) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153866653,   1, False) /* Stuck */
     , (2153866653,  11, True ) /* IgnoreCollisions */
     , (2153866653,  13, True ) /* Ethereal */
     , (2153866653,  14, True ) /* GravityStatus */
     , (2153866653,  19, True ) /* Attackable */
     , (2153866653,  22, True ) /* Inscribable */
     , (2153866653,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153866653,   5, -0.0333) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153866653,   1, 'Bracelet of Knowledge') /* Name */
     , (2153866653,  15, 'An obsidian bracelet set with three sapphires.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153866653,   1,   33554682) /* Setup */
     , (2153866653,   3,  536870932) /* SoundTable */
     , (2153866653,   6,   67111919) /* PaletteBase */
     , (2153866653,   8,  100673497) /* Icon */
     , (2153866653,  22,  872415275) /* PhysicsEffectTable */
     , (2153866653, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2153866653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153866653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153866653,   3, 1342236569) /* Wielder */
     , (2153866653, 8000, 2153866653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153866653,   688,      2) 
     , (2153866653,  1431,      2) 
     , (2153866653,  2809,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153866653, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153866653, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153866653, 0, 16778335, 0);
