INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447178, 32672, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447178,   1,       2048) /* ItemType - Gem */
     , (2164447178,   5,         20) /* EncumbranceVal */
     , (2164447178,  11,        100) /* MaxStackSize */
     , (2164447178,  12,          2) /* StackSize */
     , (2164447178,  16,          8) /* ItemUseable - Contained */
     , (2164447178,  18,          1) /* UiEffects - Magical */
     , (2164447178,  19,          0) /* Value */
     , (2164447178,  33,          1) /* Bonded - Bonded */
     , (2164447178,  65,        101) /* Placement - Resting */
     , (2164447178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447178,  94,         16) /* TargetType - Creature */
     , (2164447178, 106,        300) /* ItemSpellcraft */
     , (2164447178, 107,        250) /* ItemCurMana */
     , (2164447178, 108,        250) /* ItemMaxMana */
     , (2164447178, 109,          0) /* ItemDifficulty */
     , (2164447178, 110,          0) /* ItemAllegianceRankLimit */
     , (2164447178, 114,          1) /* Attuned - Attuned */
     , (2164447178, 151,          2) /* HookType - Wall */
     , (2164447178, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447178,   1, False) /* Stuck */
     , (2164447178,  11, True ) /* IgnoreCollisions */
     , (2164447178,  13, True ) /* Ethereal */
     , (2164447178,  14, True ) /* GravityStatus */
     , (2164447178,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447178,   1, 'Black Page of Salt and Ash') /* Name */
     , (2164447178,  14, 'Use this page to infuse your wielded weapon with the Invocation of the Black Book, adding a 10% bonus to its Attack modifier.  This spell stacks with other spells and cantrips.') /* Use */
     , (2164447178,  15, 'A page of an ancient book with runes that are unintelligible, but still seem to make sense to your eyes...') /* ShortDesc */
     , (2164447178,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447178,   1,   33554809) /* Setup */
     , (2164447178,   3,  536870932) /* SoundTable */
     , (2164447178,   6,   67111919) /* PaletteBase */
     , (2164447178,   8,  100688622) /* Icon */
     , (2164447178,  22,  872415275) /* PhysicsEffectTable */
     , (2164447178,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2164447178, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2164447178, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164447178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447178,   1, 1343047950) /* Owner */
     , (2164447178,   2, 1343047950) /* Container */
     , (2164447178, 8000, 2164447178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164447178,  3869,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164447178, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164447178, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164447178, 0, 16779181, 0);
