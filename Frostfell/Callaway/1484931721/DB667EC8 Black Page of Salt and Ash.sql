INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680927432, 32672, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680927432,   1,       2048) /* ItemType - Gem */
     , (3680927432,   5,         40) /* EncumbranceVal */
     , (3680927432,  11,        100) /* MaxStackSize */
     , (3680927432,  12,          4) /* StackSize */
     , (3680927432,  16,          8) /* ItemUseable - Contained */
     , (3680927432,  18,          1) /* UiEffects - Magical */
     , (3680927432,  19,          0) /* Value */
     , (3680927432,  33,          1) /* Bonded - Bonded */
     , (3680927432,  65,        101) /* Placement - Resting */
     , (3680927432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680927432,  94,         16) /* TargetType - Creature */
     , (3680927432, 106,        300) /* ItemSpellcraft */
     , (3680927432, 107,        250) /* ItemCurMana */
     , (3680927432, 108,        250) /* ItemMaxMana */
     , (3680927432, 109,          0) /* ItemDifficulty */
     , (3680927432, 110,          0) /* ItemAllegianceRankLimit */
     , (3680927432, 114,          1) /* Attuned - Attuned */
     , (3680927432, 151,          2) /* HookType - Wall */
     , (3680927432, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680927432,   1, False) /* Stuck */
     , (3680927432,  11, True ) /* IgnoreCollisions */
     , (3680927432,  13, True ) /* Ethereal */
     , (3680927432,  14, True ) /* GravityStatus */
     , (3680927432,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680927432,   1, 'Black Page of Salt and Ash') /* Name */
     , (3680927432,  14, 'Use this page to infuse your wielded weapon with the Invocation of the Black Book, adding a 10% bonus to its Attack modifier.  This spell stacks with other spells and cantrips.') /* Use */
     , (3680927432,  15, 'A page of an ancient book with runes that are unintelligible, but still seem to make sense to your eyes...') /* ShortDesc */
     , (3680927432,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680927432,   1,   33554809) /* Setup */
     , (3680927432,   3,  536870932) /* SoundTable */
     , (3680927432,   6,   67111919) /* PaletteBase */
     , (3680927432,   8,  100688622) /* Icon */
     , (3680927432,  22,  872415275) /* PhysicsEffectTable */
     , (3680927432,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (3680927432, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3680927432, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3680927432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680927432,   1, 1343301116) /* Owner */
     , (3680927432,   2, 1343301116) /* Container */
     , (3680927432, 8000, 3680927432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3680927432,  3869,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3680927432, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680927432, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680927432, 0, 16779181, 0);
