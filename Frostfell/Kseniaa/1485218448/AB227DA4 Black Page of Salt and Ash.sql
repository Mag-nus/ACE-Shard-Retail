INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2871164324, 32672, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871164324,   1,       2048) /* ItemType - Gem */
     , (2871164324,   5,         60) /* EncumbranceVal */
     , (2871164324,  11,        100) /* MaxStackSize */
     , (2871164324,  12,          6) /* StackSize */
     , (2871164324,  16,          8) /* ItemUseable - Contained */
     , (2871164324,  18,          1) /* UiEffects - Magical */
     , (2871164324,  19,          0) /* Value */
     , (2871164324,  33,          1) /* Bonded - Bonded */
     , (2871164324,  65,        101) /* Placement - Resting */
     , (2871164324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2871164324,  94,         16) /* TargetType - Creature */
     , (2871164324, 106,        300) /* ItemSpellcraft */
     , (2871164324, 107,        250) /* ItemCurMana */
     , (2871164324, 108,        250) /* ItemMaxMana */
     , (2871164324, 109,          0) /* ItemDifficulty */
     , (2871164324, 110,          0) /* ItemAllegianceRankLimit */
     , (2871164324, 114,          1) /* Attuned - Attuned */
     , (2871164324, 151,          2) /* HookType - Wall */
     , (2871164324, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871164324,   1, False) /* Stuck */
     , (2871164324,  11, True ) /* IgnoreCollisions */
     , (2871164324,  13, True ) /* Ethereal */
     , (2871164324,  14, True ) /* GravityStatus */
     , (2871164324,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871164324,   1, 'Black Page of Salt and Ash') /* Name */
     , (2871164324,  14, 'Use this page to infuse your wielded weapon with the Invocation of the Black Book, adding a 10% bonus to its Attack modifier.  This spell stacks with other spells and cantrips.') /* Use */
     , (2871164324,  15, 'A page of an ancient book with runes that are unintelligible, but still seem to make sense to your eyes...') /* ShortDesc */
     , (2871164324,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871164324,   1,   33554809) /* Setup */
     , (2871164324,   3,  536870932) /* SoundTable */
     , (2871164324,   6,   67111919) /* PaletteBase */
     , (2871164324,   8,  100688622) /* Icon */
     , (2871164324,  22,  872415275) /* PhysicsEffectTable */
     , (2871164324,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2871164324, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2871164324, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2871164324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2871164324,   1, 2871323876) /* Owner */
     , (2871164324,   2, 2871323876) /* Container */
     , (2871164324, 8000, 2871164324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2871164324,  3869,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2871164324, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2871164324, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2871164324, 0, 16779181, 0);
