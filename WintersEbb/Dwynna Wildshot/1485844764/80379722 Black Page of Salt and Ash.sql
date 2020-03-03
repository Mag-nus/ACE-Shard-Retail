INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126818, 32672, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126818,   1,       2048) /* ItemType - Gem */
     , (2151126818,   5,         20) /* EncumbranceVal */
     , (2151126818,  11,        100) /* MaxStackSize */
     , (2151126818,  12,          2) /* StackSize */
     , (2151126818,  16,          8) /* ItemUseable - Contained */
     , (2151126818,  18,          1) /* UiEffects - Magical */
     , (2151126818,  19,          0) /* Value */
     , (2151126818,  33,          1) /* Bonded - Bonded */
     , (2151126818,  65,        101) /* Placement - Resting */
     , (2151126818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126818,  94,         16) /* TargetType - Creature */
     , (2151126818, 106,        300) /* ItemSpellcraft */
     , (2151126818, 107,        250) /* ItemCurMana */
     , (2151126818, 108,        250) /* ItemMaxMana */
     , (2151126818, 109,          0) /* ItemDifficulty */
     , (2151126818, 110,          0) /* ItemAllegianceRankLimit */
     , (2151126818, 114,          1) /* Attuned - Attuned */
     , (2151126818, 151,          2) /* HookType - Wall */
     , (2151126818, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126818,   1, False) /* Stuck */
     , (2151126818,  11, True ) /* IgnoreCollisions */
     , (2151126818,  13, True ) /* Ethereal */
     , (2151126818,  14, True ) /* GravityStatus */
     , (2151126818,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126818,   1, 'Black Page of Salt and Ash') /* Name */
     , (2151126818,  14, 'Use this page to infuse your wielded weapon with the Invocation of the Black Book, adding a 10% bonus to its Attack modifier.  This spell stacks with other spells and cantrips.') /* Use */
     , (2151126818,  15, 'A page of an ancient book with runes that are unintelligible, but still seem to make sense to your eyes...') /* ShortDesc */
     , (2151126818,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126818,   1,   33554809) /* Setup */
     , (2151126818,   3,  536870932) /* SoundTable */
     , (2151126818,   6,   67111919) /* PaletteBase */
     , (2151126818,   8,  100688622) /* Icon */
     , (2151126818,  22,  872415275) /* PhysicsEffectTable */
     , (2151126818,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2151126818, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151126818, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151126818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126818,   1, 2151126804) /* Owner */
     , (2151126818,   2, 2151126804) /* Container */
     , (2151126818, 8000, 2151126818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151126818,  3869,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151126818, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126818, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126818, 0, 16779181, 0);
