INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474233, 32672, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474233,   1,       2048) /* ItemType - Gem */
     , (2164474233,   5,         20) /* EncumbranceVal */
     , (2164474233,  11,        100) /* MaxStackSize */
     , (2164474233,  12,          2) /* StackSize */
     , (2164474233,  16,          8) /* ItemUseable - Contained */
     , (2164474233,  18,          1) /* UiEffects - Magical */
     , (2164474233,  19,          0) /* Value */
     , (2164474233,  33,          1) /* Bonded - Bonded */
     , (2164474233,  65,        101) /* Placement - Resting */
     , (2164474233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474233,  94,         16) /* TargetType - Creature */
     , (2164474233, 106,        300) /* ItemSpellcraft */
     , (2164474233, 107,        250) /* ItemCurMana */
     , (2164474233, 108,        250) /* ItemMaxMana */
     , (2164474233, 109,          0) /* ItemDifficulty */
     , (2164474233, 110,          0) /* ItemAllegianceRankLimit */
     , (2164474233, 114,          1) /* Attuned - Attuned */
     , (2164474233, 151,          2) /* HookType - Wall */
     , (2164474233, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474233,   1, False) /* Stuck */
     , (2164474233,  11, True ) /* IgnoreCollisions */
     , (2164474233,  13, True ) /* Ethereal */
     , (2164474233,  14, True ) /* GravityStatus */
     , (2164474233,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474233,   1, 'Black Page of Salt and Ash') /* Name */
     , (2164474233,  14, 'Use this page to infuse your wielded weapon with the Invocation of the Black Book, adding a 10% bonus to its Attack modifier.  This spell stacks with other spells and cantrips.') /* Use */
     , (2164474233,  15, 'A page of an ancient book with runes that are unintelligible, but still seem to make sense to your eyes...') /* ShortDesc */
     , (2164474233,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474233,   1,   33554809) /* Setup */
     , (2164474233,   3,  536870932) /* SoundTable */
     , (2164474233,   6,   67111919) /* PaletteBase */
     , (2164474233,   8,  100688622) /* Icon */
     , (2164474233,  22,  872415275) /* PhysicsEffectTable */
     , (2164474233,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2164474233, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2164474233, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164474233, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474233,   1, 2164474104) /* Owner */
     , (2164474233,   2, 2164474104) /* Container */
     , (2164474233, 8000, 2164474233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164474233,  3869,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474233, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474233, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474233, 0, 16779181, 0);
