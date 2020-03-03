INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2952766828, 32672, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2952766828,   1,       2048) /* ItemType - Gem */
     , (2952766828,   5,         40) /* EncumbranceVal */
     , (2952766828,  11,        100) /* MaxStackSize */
     , (2952766828,  12,          4) /* StackSize */
     , (2952766828,  16,          8) /* ItemUseable - Contained */
     , (2952766828,  18,          1) /* UiEffects - Magical */
     , (2952766828,  19,          0) /* Value */
     , (2952766828,  33,          1) /* Bonded - Bonded */
     , (2952766828,  65,        101) /* Placement - Resting */
     , (2952766828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2952766828,  94,         16) /* TargetType - Creature */
     , (2952766828, 106,        300) /* ItemSpellcraft */
     , (2952766828, 107,        250) /* ItemCurMana */
     , (2952766828, 108,        250) /* ItemMaxMana */
     , (2952766828, 109,          0) /* ItemDifficulty */
     , (2952766828, 110,          0) /* ItemAllegianceRankLimit */
     , (2952766828, 114,          1) /* Attuned - Attuned */
     , (2952766828, 151,          2) /* HookType - Wall */
     , (2952766828, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2952766828,   1, False) /* Stuck */
     , (2952766828,  11, True ) /* IgnoreCollisions */
     , (2952766828,  13, True ) /* Ethereal */
     , (2952766828,  14, True ) /* GravityStatus */
     , (2952766828,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2952766828,   1, 'Black Page of Salt and Ash') /* Name */
     , (2952766828,  14, 'Use this page to infuse your wielded weapon with the Invocation of the Black Book, adding a 10% bonus to its Attack modifier.  This spell stacks with other spells and cantrips.') /* Use */
     , (2952766828,  15, 'A page of an ancient book with runes that are unintelligible, but still seem to make sense to your eyes...') /* ShortDesc */
     , (2952766828,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2952766828,   1,   33554809) /* Setup */
     , (2952766828,   3,  536870932) /* SoundTable */
     , (2952766828,   6,   67111919) /* PaletteBase */
     , (2952766828,   8,  100688622) /* Icon */
     , (2952766828,  22,  872415275) /* PhysicsEffectTable */
     , (2952766828,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2952766828, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2952766828, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2952766828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2952766828,   1, 2164419611) /* Owner */
     , (2952766828,   2, 2164419611) /* Container */
     , (2952766828, 8000, 2952766828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2952766828,  3869,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2952766828, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2952766828, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2952766828, 0, 16779181, 0);
