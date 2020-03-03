INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3140384277, 32672, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3140384277,   1,       2048) /* ItemType - Gem */
     , (3140384277,   5,         10) /* EncumbranceVal */
     , (3140384277,  11,        100) /* MaxStackSize */
     , (3140384277,  12,          1) /* StackSize */
     , (3140384277,  16,          8) /* ItemUseable - Contained */
     , (3140384277,  18,          1) /* UiEffects - Magical */
     , (3140384277,  19,          0) /* Value */
     , (3140384277,  33,          1) /* Bonded - Bonded */
     , (3140384277,  65,        101) /* Placement - Resting */
     , (3140384277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3140384277,  94,         16) /* TargetType - Creature */
     , (3140384277, 106,        300) /* ItemSpellcraft */
     , (3140384277, 107,        250) /* ItemCurMana */
     , (3140384277, 108,        250) /* ItemMaxMana */
     , (3140384277, 109,          0) /* ItemDifficulty */
     , (3140384277, 110,          0) /* ItemAllegianceRankLimit */
     , (3140384277, 114,          1) /* Attuned - Attuned */
     , (3140384277, 151,          2) /* HookType - Wall */
     , (3140384277, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3140384277,   1, False) /* Stuck */
     , (3140384277,  11, True ) /* IgnoreCollisions */
     , (3140384277,  13, True ) /* Ethereal */
     , (3140384277,  14, True ) /* GravityStatus */
     , (3140384277,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3140384277,   1, 'Black Page of Salt and Ash') /* Name */
     , (3140384277,  14, 'Use this page to infuse your wielded weapon with the Invocation of the Black Book, adding a 10% bonus to its Attack modifier.  This spell stacks with other spells and cantrips.') /* Use */
     , (3140384277,  15, 'A page of an ancient book with runes that are unintelligible, but still seem to make sense to your eyes...') /* ShortDesc */
     , (3140384277,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3140384277,   1,   33554809) /* Setup */
     , (3140384277,   3,  536870932) /* SoundTable */
     , (3140384277,   6,   67111919) /* PaletteBase */
     , (3140384277,   8,  100688622) /* Icon */
     , (3140384277,  22,  872415275) /* PhysicsEffectTable */
     , (3140384277,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (3140384277, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3140384277, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3140384277, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3140384277,   1, 3141031608) /* Owner */
     , (3140384277,   2, 3141031608) /* Container */
     , (3140384277, 8000, 3140384277) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3140384277,  3869,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3140384277, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3140384277, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3140384277, 0, 16779181, 0);
