INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3304592675, 32672, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3304592675,   1,       2048) /* ItemType - Gem */
     , (3304592675,   5,         50) /* EncumbranceVal */
     , (3304592675,  11,        100) /* MaxStackSize */
     , (3304592675,  12,          5) /* StackSize */
     , (3304592675,  16,          8) /* ItemUseable - Contained */
     , (3304592675,  18,          1) /* UiEffects - Magical */
     , (3304592675,  19,          0) /* Value */
     , (3304592675,  33,          1) /* Bonded - Bonded */
     , (3304592675,  65,        101) /* Placement - Resting */
     , (3304592675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3304592675,  94,         16) /* TargetType - Creature */
     , (3304592675, 106,        300) /* ItemSpellcraft */
     , (3304592675, 107,        250) /* ItemCurMana */
     , (3304592675, 108,        250) /* ItemMaxMana */
     , (3304592675, 109,          0) /* ItemDifficulty */
     , (3304592675, 110,          0) /* ItemAllegianceRankLimit */
     , (3304592675, 114,          1) /* Attuned - Attuned */
     , (3304592675, 151,          2) /* HookType - Wall */
     , (3304592675, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3304592675,   1, False) /* Stuck */
     , (3304592675,  11, True ) /* IgnoreCollisions */
     , (3304592675,  13, True ) /* Ethereal */
     , (3304592675,  14, True ) /* GravityStatus */
     , (3304592675,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3304592675,   1, 'Black Page of Salt and Ash') /* Name */
     , (3304592675,  14, 'Use this page to infuse your wielded weapon with the Invocation of the Black Book, adding a 10% bonus to its Attack modifier.  This spell stacks with other spells and cantrips.') /* Use */
     , (3304592675,  15, 'A page of an ancient book with runes that are unintelligible, but still seem to make sense to your eyes...') /* ShortDesc */
     , (3304592675,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3304592675,   1,   33554809) /* Setup */
     , (3304592675,   3,  536870932) /* SoundTable */
     , (3304592675,   6,   67111919) /* PaletteBase */
     , (3304592675,   8,  100688622) /* Icon */
     , (3304592675,  22,  872415275) /* PhysicsEffectTable */
     , (3304592675,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (3304592675, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3304592675, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3304592675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3304592675,   1, 2238036223) /* Owner */
     , (3304592675,   2, 2238036223) /* Container */
     , (3304592675, 8000, 3304592675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3304592675,  3869,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3304592675, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3304592675, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3304592675, 0, 16779181, 0);
