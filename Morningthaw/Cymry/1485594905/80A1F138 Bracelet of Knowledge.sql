INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096696, 21392, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096696,   1,          8) /* ItemType - Jewelry */
     , (2158096696,   5,        250) /* EncumbranceVal */
     , (2158096696,   9,     196608) /* ValidLocations - WristWear */
     , (2158096696,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2158096696,  16,          1) /* ItemUseable - No */
     , (2158096696,  18,          1) /* UiEffects - Magical */
     , (2158096696,  19,       4000) /* Value */
     , (2158096696,  65,        101) /* Placement - Resting */
     , (2158096696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096696, 106,        225) /* ItemSpellcraft */
     , (2158096696, 107,        476) /* ItemCurMana */
     , (2158096696, 108,        500) /* ItemMaxMana */
     , (2158096696, 109,        125) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096696,   1, False) /* Stuck */
     , (2158096696,  11, True ) /* IgnoreCollisions */
     , (2158096696,  13, True ) /* Ethereal */
     , (2158096696,  14, True ) /* GravityStatus */
     , (2158096696,  19, True ) /* Attackable */
     , (2158096696,  22, True ) /* Inscribable */
     , (2158096696,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158096696,   5, -0.0333) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096696,   1, 'Bracelet of Knowledge') /* Name */
     , (2158096696,  15, 'An obsidian bracelet set with three sapphires.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096696,   1,   33554682) /* Setup */
     , (2158096696,   3,  536870932) /* SoundTable */
     , (2158096696,   6,   67111919) /* PaletteBase */
     , (2158096696,   8,  100673497) /* Icon */
     , (2158096696,  22,  872415275) /* PhysicsEffectTable */
     , (2158096696, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2158096696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158096696, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096696,   3, 1342894293) /* Wielder */
     , (2158096696, 8000, 2158096696) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158096696,   688,      2) 
     , (2158096696,  1431,      2) 
     , (2158096696,  2809,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158096696, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158096696, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158096696, 0, 16778335, 0);
