INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147601551, 32672, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147601551,   1,       2048) /* ItemType - Gem */
     , (2147601551,   5,        180) /* EncumbranceVal */
     , (2147601551,  11,        100) /* MaxStackSize */
     , (2147601551,  12,         18) /* StackSize */
     , (2147601551,  16,          8) /* ItemUseable - Contained */
     , (2147601551,  18,          1) /* UiEffects - Magical */
     , (2147601551,  19,          0) /* Value */
     , (2147601551,  33,          1) /* Bonded - Bonded */
     , (2147601551,  65,        101) /* Placement - Resting */
     , (2147601551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147601551,  94,         16) /* TargetType - Creature */
     , (2147601551, 106,        300) /* ItemSpellcraft */
     , (2147601551, 107,        250) /* ItemCurMana */
     , (2147601551, 108,        250) /* ItemMaxMana */
     , (2147601551, 109,          0) /* ItemDifficulty */
     , (2147601551, 110,          0) /* ItemAllegianceRankLimit */
     , (2147601551, 114,          1) /* Attuned - Attuned */
     , (2147601551, 151,          2) /* HookType - Wall */
     , (2147601551, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147601551,   1, False) /* Stuck */
     , (2147601551,  11, True ) /* IgnoreCollisions */
     , (2147601551,  13, True ) /* Ethereal */
     , (2147601551,  14, True ) /* GravityStatus */
     , (2147601551,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147601551,   1, 'Black Page of Salt and Ash') /* Name */
     , (2147601551,  14, 'Use this page to infuse your wielded weapon with the Invocation of the Black Book, adding a 10% bonus to its Attack modifier.  This spell stacks with other spells and cantrips.') /* Use */
     , (2147601551,  15, 'A page of an ancient book with runes that are unintelligible, but still seem to make sense to your eyes...') /* ShortDesc */
     , (2147601551,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601551,   1,   33554809) /* Setup */
     , (2147601551,   3,  536870932) /* SoundTable */
     , (2147601551,   6,   67111919) /* PaletteBase */
     , (2147601551,   8,  100688622) /* Icon */
     , (2147601551,  22,  872415275) /* PhysicsEffectTable */
     , (2147601551,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2147601551, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2147601551, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147601551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601551,   1, 2147601540) /* Owner */
     , (2147601551,   2, 2147601540) /* Container */
     , (2147601551, 8000, 2147601551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147601551,  3869,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147601551, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147601551, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147601551, 0, 16779181, 0);
