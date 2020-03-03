INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2592791934, 32672, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592791934,   1,       2048) /* ItemType - Gem */
     , (2592791934,   5,         20) /* EncumbranceVal */
     , (2592791934,  11,        100) /* MaxStackSize */
     , (2592791934,  12,          2) /* StackSize */
     , (2592791934,  16,          8) /* ItemUseable - Contained */
     , (2592791934,  18,          1) /* UiEffects - Magical */
     , (2592791934,  19,          0) /* Value */
     , (2592791934,  33,          1) /* Bonded - Bonded */
     , (2592791934,  65,        101) /* Placement - Resting */
     , (2592791934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2592791934,  94,         16) /* TargetType - Creature */
     , (2592791934, 106,        300) /* ItemSpellcraft */
     , (2592791934, 107,        250) /* ItemCurMana */
     , (2592791934, 108,        250) /* ItemMaxMana */
     , (2592791934, 109,          0) /* ItemDifficulty */
     , (2592791934, 110,          0) /* ItemAllegianceRankLimit */
     , (2592791934, 114,          1) /* Attuned - Attuned */
     , (2592791934, 151,          2) /* HookType - Wall */
     , (2592791934, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592791934,   1, False) /* Stuck */
     , (2592791934,  11, True ) /* IgnoreCollisions */
     , (2592791934,  13, True ) /* Ethereal */
     , (2592791934,  14, True ) /* GravityStatus */
     , (2592791934,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592791934,   1, 'Black Page of Salt and Ash') /* Name */
     , (2592791934,  14, 'Use this page to infuse your wielded weapon with the Invocation of the Black Book, adding a 10% bonus to its Attack modifier.  This spell stacks with other spells and cantrips.') /* Use */
     , (2592791934,  15, 'A page of an ancient book with runes that are unintelligible, but still seem to make sense to your eyes...') /* ShortDesc */
     , (2592791934,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592791934,   1,   33554809) /* Setup */
     , (2592791934,   3,  536870932) /* SoundTable */
     , (2592791934,   6,   67111919) /* PaletteBase */
     , (2592791934,   8,  100688622) /* Icon */
     , (2592791934,  22,  872415275) /* PhysicsEffectTable */
     , (2592791934,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2592791934, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2592791934, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2592791934, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592791934,   1, 2578997623) /* Owner */
     , (2592791934,   2, 2578997623) /* Container */
     , (2592791934, 8000, 2592791934) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2592791934,  3869,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2592791934, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2592791934, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2592791934, 0, 16779181, 0);
