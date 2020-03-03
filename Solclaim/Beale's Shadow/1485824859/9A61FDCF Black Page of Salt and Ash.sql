INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2590113231, 32672, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2590113231,   1,       2048) /* ItemType - Gem */
     , (2590113231,   5,         20) /* EncumbranceVal */
     , (2590113231,  11,        100) /* MaxStackSize */
     , (2590113231,  12,          2) /* StackSize */
     , (2590113231,  16,          8) /* ItemUseable - Contained */
     , (2590113231,  18,          1) /* UiEffects - Magical */
     , (2590113231,  19,          0) /* Value */
     , (2590113231,  33,          1) /* Bonded - Bonded */
     , (2590113231,  65,        101) /* Placement - Resting */
     , (2590113231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2590113231,  94,         16) /* TargetType - Creature */
     , (2590113231, 106,        300) /* ItemSpellcraft */
     , (2590113231, 107,        250) /* ItemCurMana */
     , (2590113231, 108,        250) /* ItemMaxMana */
     , (2590113231, 109,          0) /* ItemDifficulty */
     , (2590113231, 110,          0) /* ItemAllegianceRankLimit */
     , (2590113231, 114,          1) /* Attuned - Attuned */
     , (2590113231, 151,          2) /* HookType - Wall */
     , (2590113231, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2590113231,   1, False) /* Stuck */
     , (2590113231,  11, True ) /* IgnoreCollisions */
     , (2590113231,  13, True ) /* Ethereal */
     , (2590113231,  14, True ) /* GravityStatus */
     , (2590113231,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2590113231,   1, 'Black Page of Salt and Ash') /* Name */
     , (2590113231,  14, 'Use this page to infuse your wielded weapon with the Invocation of the Black Book, adding a 10% bonus to its Attack modifier.  This spell stacks with other spells and cantrips.') /* Use */
     , (2590113231,  15, 'A page of an ancient book with runes that are unintelligible, but still seem to make sense to your eyes...') /* ShortDesc */
     , (2590113231,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2590113231,   1,   33554809) /* Setup */
     , (2590113231,   3,  536870932) /* SoundTable */
     , (2590113231,   6,   67111919) /* PaletteBase */
     , (2590113231,   8,  100688622) /* Icon */
     , (2590113231,  22,  872415275) /* PhysicsEffectTable */
     , (2590113231,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2590113231, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2590113231, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2590113231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2590113231,   1, 2428890105) /* Owner */
     , (2590113231,   2, 2428890105) /* Container */
     , (2590113231, 8000, 2590113231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2590113231,  3869,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2590113231, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2590113231, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2590113231, 0, 16779181, 0);
