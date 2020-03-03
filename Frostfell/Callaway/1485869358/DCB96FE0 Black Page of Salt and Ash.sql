INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703140320, 32672, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703140320,   1,       2048) /* ItemType - Gem */
     , (3703140320,   5,         40) /* EncumbranceVal */
     , (3703140320,  11,        100) /* MaxStackSize */
     , (3703140320,  12,          4) /* StackSize */
     , (3703140320,  16,          8) /* ItemUseable - Contained */
     , (3703140320,  18,          1) /* UiEffects - Magical */
     , (3703140320,  19,          0) /* Value */
     , (3703140320,  33,          1) /* Bonded - Bonded */
     , (3703140320,  65,        101) /* Placement - Resting */
     , (3703140320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703140320,  94,         16) /* TargetType - Creature */
     , (3703140320, 106,        300) /* ItemSpellcraft */
     , (3703140320, 107,        250) /* ItemCurMana */
     , (3703140320, 108,        250) /* ItemMaxMana */
     , (3703140320, 109,          0) /* ItemDifficulty */
     , (3703140320, 110,          0) /* ItemAllegianceRankLimit */
     , (3703140320, 114,          1) /* Attuned - Attuned */
     , (3703140320, 151,          2) /* HookType - Wall */
     , (3703140320, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703140320,   1, False) /* Stuck */
     , (3703140320,  11, True ) /* IgnoreCollisions */
     , (3703140320,  13, True ) /* Ethereal */
     , (3703140320,  14, True ) /* GravityStatus */
     , (3703140320,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703140320,   1, 'Black Page of Salt and Ash') /* Name */
     , (3703140320,  14, 'Use this page to infuse your wielded weapon with the Invocation of the Black Book, adding a 10% bonus to its Attack modifier.  This spell stacks with other spells and cantrips.') /* Use */
     , (3703140320,  15, 'A page of an ancient book with runes that are unintelligible, but still seem to make sense to your eyes...') /* ShortDesc */
     , (3703140320,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703140320,   1,   33554809) /* Setup */
     , (3703140320,   3,  536870932) /* SoundTable */
     , (3703140320,   6,   67111919) /* PaletteBase */
     , (3703140320,   8,  100688622) /* Icon */
     , (3703140320,  22,  872415275) /* PhysicsEffectTable */
     , (3703140320,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (3703140320, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3703140320, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3703140320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703140320,   1, 2343279891) /* Owner */
     , (3703140320,   2, 2343279891) /* Container */
     , (3703140320, 8000, 3703140320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3703140320,  3869,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703140320, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703140320, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703140320, 0, 16779181, 0);
