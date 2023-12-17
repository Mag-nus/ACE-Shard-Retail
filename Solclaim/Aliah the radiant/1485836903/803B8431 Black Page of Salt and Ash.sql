INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384113, 32672, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384113,   1,       2048) /* ItemType - Gem */
     , (2151384113,   5,         20) /* EncumbranceVal */
     , (2151384113,  11,        100) /* MaxStackSize */
     , (2151384113,  12,          2) /* StackSize */
     , (2151384113,  16,          8) /* ItemUseable - Contained */
     , (2151384113,  18,          1) /* UiEffects - Magical */
     , (2151384113,  19,          0) /* Value */
     , (2151384113,  33,          1) /* Bonded - Bonded */
     , (2151384113,  65,        101) /* Placement - Resting */
     , (2151384113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384113,  94,         16) /* TargetType - Creature */
     , (2151384113, 106,        300) /* ItemSpellcraft */
     , (2151384113, 107,        250) /* ItemCurMana */
     , (2151384113, 108,        250) /* ItemMaxMana */
     , (2151384113, 109,          0) /* ItemDifficulty */
     , (2151384113, 110,          0) /* ItemAllegianceRankLimit */
     , (2151384113, 114,          1) /* Attuned - Attuned */
     , (2151384113, 151,          2) /* HookType - Wall */
     , (2151384113, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384113,   1, False) /* Stuck */
     , (2151384113,  11, True ) /* IgnoreCollisions */
     , (2151384113,  13, True ) /* Ethereal */
     , (2151384113,  14, True ) /* GravityStatus */
     , (2151384113,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384113,   1, 'Black Page of Salt and Ash') /* Name */
     , (2151384113,  14, 'Use this page to infuse your wielded weapon with the Invocation of the Black Book, adding a 10% bonus to its Attack modifier.  This spell stacks with other spells and cantrips.') /* Use */
     , (2151384113,  15, 'A page of an ancient book with runes that are unintelligible, but still seem to make sense to your eyes...') /* ShortDesc */
     , (2151384113,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384113,   1,   33554809) /* Setup */
     , (2151384113,   3,  536870932) /* SoundTable */
     , (2151384113,   6,   67111919) /* PaletteBase */
     , (2151384113,   8,  100688622) /* Icon */
     , (2151384113,  22,  872415275) /* PhysicsEffectTable */
     , (2151384113,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2151384113, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151384113, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151384113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384113,   1, 1342866589) /* Owner */
     , (2151384113,   2, 1342866589) /* Container */
     , (2151384113, 8000, 2151384113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151384113,  3869,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151384113, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151384113, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151384113, 0, 16779181, 0);
