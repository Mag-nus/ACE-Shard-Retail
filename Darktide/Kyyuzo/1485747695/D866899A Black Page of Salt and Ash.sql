INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630598554, 32672, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630598554,   1,       2048) /* ItemType - Gem */
     , (3630598554,   5,         20) /* EncumbranceVal */
     , (3630598554,  11,        100) /* MaxStackSize */
     , (3630598554,  12,          2) /* StackSize */
     , (3630598554,  16,          8) /* ItemUseable - Contained */
     , (3630598554,  18,          1) /* UiEffects - Magical */
     , (3630598554,  19,          0) /* Value */
     , (3630598554,  33,          1) /* Bonded - Bonded */
     , (3630598554,  65,        101) /* Placement - Resting */
     , (3630598554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630598554,  94,         16) /* TargetType - Creature */
     , (3630598554, 106,        300) /* ItemSpellcraft */
     , (3630598554, 107,        250) /* ItemCurMana */
     , (3630598554, 108,        250) /* ItemMaxMana */
     , (3630598554, 109,          0) /* ItemDifficulty */
     , (3630598554, 110,          0) /* ItemAllegianceRankLimit */
     , (3630598554, 114,          1) /* Attuned - Attuned */
     , (3630598554, 151,          2) /* HookType - Wall */
     , (3630598554, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630598554,   1, False) /* Stuck */
     , (3630598554,  11, True ) /* IgnoreCollisions */
     , (3630598554,  13, True ) /* Ethereal */
     , (3630598554,  14, True ) /* GravityStatus */
     , (3630598554,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630598554,   1, 'Black Page of Salt and Ash') /* Name */
     , (3630598554,  14, 'Use this page to infuse your wielded weapon with the Invocation of the Black Book, adding a 10% bonus to its Attack modifier.  This spell stacks with other spells and cantrips.') /* Use */
     , (3630598554,  15, 'A page of an ancient book with runes that are unintelligible, but still seem to make sense to your eyes...') /* ShortDesc */
     , (3630598554,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630598554,   1,   33554809) /* Setup */
     , (3630598554,   3,  536870932) /* SoundTable */
     , (3630598554,   6,   67111919) /* PaletteBase */
     , (3630598554,   8,  100688622) /* Icon */
     , (3630598554,  22,  872415275) /* PhysicsEffectTable */
     , (3630598554,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (3630598554, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3630598554, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3630598554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630598554,   1, 1344081612) /* Owner */
     , (3630598554,   2, 1344081612) /* Container */
     , (3630598554, 8000, 3630598554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3630598554,  3869,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3630598554, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630598554, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630598554, 0, 16779181, 0);
