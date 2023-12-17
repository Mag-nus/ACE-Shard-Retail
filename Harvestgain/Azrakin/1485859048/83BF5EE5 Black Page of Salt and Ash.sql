INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356965, 32672, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356965,   1,       2048) /* ItemType - Gem */
     , (2210356965,   5,         20) /* EncumbranceVal */
     , (2210356965,  11,        100) /* MaxStackSize */
     , (2210356965,  12,          2) /* StackSize */
     , (2210356965,  16,          8) /* ItemUseable - Contained */
     , (2210356965,  18,          1) /* UiEffects - Magical */
     , (2210356965,  19,          0) /* Value */
     , (2210356965,  33,          1) /* Bonded - Bonded */
     , (2210356965,  65,        101) /* Placement - Resting */
     , (2210356965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356965,  94,         16) /* TargetType - Creature */
     , (2210356965, 106,        300) /* ItemSpellcraft */
     , (2210356965, 107,        250) /* ItemCurMana */
     , (2210356965, 108,        250) /* ItemMaxMana */
     , (2210356965, 109,          0) /* ItemDifficulty */
     , (2210356965, 110,          0) /* ItemAllegianceRankLimit */
     , (2210356965, 114,          1) /* Attuned - Attuned */
     , (2210356965, 151,          2) /* HookType - Wall */
     , (2210356965, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356965,   1, False) /* Stuck */
     , (2210356965,  11, True ) /* IgnoreCollisions */
     , (2210356965,  13, True ) /* Ethereal */
     , (2210356965,  14, True ) /* GravityStatus */
     , (2210356965,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356965,   1, 'Black Page of Salt and Ash') /* Name */
     , (2210356965,  14, 'Use this page to infuse your wielded weapon with the Invocation of the Black Book, adding a 10% bonus to its Attack modifier.  This spell stacks with other spells and cantrips.') /* Use */
     , (2210356965,  15, 'A page of an ancient book with runes that are unintelligible, but still seem to make sense to your eyes...') /* ShortDesc */
     , (2210356965,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356965,   1,   33554809) /* Setup */
     , (2210356965,   3,  536870932) /* SoundTable */
     , (2210356965,   6,   67111919) /* PaletteBase */
     , (2210356965,   8,  100688622) /* Icon */
     , (2210356965,  22,  872415275) /* PhysicsEffectTable */
     , (2210356965,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2210356965, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2210356965, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210356965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356965,   1, 2210356952) /* Owner */
     , (2210356965,   2, 2210356952) /* Container */
     , (2210356965, 8000, 2210356965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356965,  3869,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2210356965, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356965, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356965, 0, 16779181, 0);
