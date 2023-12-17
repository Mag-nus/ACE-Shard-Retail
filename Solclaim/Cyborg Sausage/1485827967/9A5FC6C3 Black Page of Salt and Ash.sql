INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2589968067, 32672, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2589968067,   1,       2048) /* ItemType - Gem */
     , (2589968067,   5,         40) /* EncumbranceVal */
     , (2589968067,  11,        100) /* MaxStackSize */
     , (2589968067,  12,          4) /* StackSize */
     , (2589968067,  16,          8) /* ItemUseable - Contained */
     , (2589968067,  18,          1) /* UiEffects - Magical */
     , (2589968067,  19,          0) /* Value */
     , (2589968067,  33,          1) /* Bonded - Bonded */
     , (2589968067,  65,        101) /* Placement - Resting */
     , (2589968067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2589968067,  94,         16) /* TargetType - Creature */
     , (2589968067, 106,        300) /* ItemSpellcraft */
     , (2589968067, 107,        250) /* ItemCurMana */
     , (2589968067, 108,        250) /* ItemMaxMana */
     , (2589968067, 109,          0) /* ItemDifficulty */
     , (2589968067, 110,          0) /* ItemAllegianceRankLimit */
     , (2589968067, 114,          1) /* Attuned - Attuned */
     , (2589968067, 151,          2) /* HookType - Wall */
     , (2589968067, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2589968067,   1, False) /* Stuck */
     , (2589968067,  11, True ) /* IgnoreCollisions */
     , (2589968067,  13, True ) /* Ethereal */
     , (2589968067,  14, True ) /* GravityStatus */
     , (2589968067,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2589968067,   1, 'Black Page of Salt and Ash') /* Name */
     , (2589968067,  14, 'Use this page to infuse your wielded weapon with the Invocation of the Black Book, adding a 10% bonus to its Attack modifier.  This spell stacks with other spells and cantrips.') /* Use */
     , (2589968067,  15, 'A page of an ancient book with runes that are unintelligible, but still seem to make sense to your eyes...') /* ShortDesc */
     , (2589968067,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2589968067,   1,   33554809) /* Setup */
     , (2589968067,   3,  536870932) /* SoundTable */
     , (2589968067,   6,   67111919) /* PaletteBase */
     , (2589968067,   8,  100688622) /* Icon */
     , (2589968067,  22,  872415275) /* PhysicsEffectTable */
     , (2589968067,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2589968067, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2589968067, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2589968067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2589968067,   1, 2422727981) /* Owner */
     , (2589968067,   2, 2422727981) /* Container */
     , (2589968067, 8000, 2589968067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2589968067,  3869,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2589968067, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2589968067, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2589968067, 0, 16779181, 0);
