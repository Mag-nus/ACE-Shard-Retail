INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2449670126, 32672, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2449670126,   1,       2048) /* ItemType - Gem */
     , (2449670126,   5,         20) /* EncumbranceVal */
     , (2449670126,  11,        100) /* MaxStackSize */
     , (2449670126,  12,          2) /* StackSize */
     , (2449670126,  16,          8) /* ItemUseable - Contained */
     , (2449670126,  18,          1) /* UiEffects - Magical */
     , (2449670126,  19,          0) /* Value */
     , (2449670126,  33,          1) /* Bonded - Bonded */
     , (2449670126,  65,        101) /* Placement - Resting */
     , (2449670126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2449670126,  94,         16) /* TargetType - Creature */
     , (2449670126, 106,        300) /* ItemSpellcraft */
     , (2449670126, 107,        250) /* ItemCurMana */
     , (2449670126, 108,        250) /* ItemMaxMana */
     , (2449670126, 109,          0) /* ItemDifficulty */
     , (2449670126, 110,          0) /* ItemAllegianceRankLimit */
     , (2449670126, 114,          1) /* Attuned - Attuned */
     , (2449670126, 151,          2) /* HookType - Wall */
     , (2449670126, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2449670126,   1, False) /* Stuck */
     , (2449670126,  11, True ) /* IgnoreCollisions */
     , (2449670126,  13, True ) /* Ethereal */
     , (2449670126,  14, True ) /* GravityStatus */
     , (2449670126,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2449670126,   1, 'Black Page of Salt and Ash') /* Name */
     , (2449670126,  14, 'Use this page to infuse your wielded weapon with the Invocation of the Black Book, adding a 10% bonus to its Attack modifier.  This spell stacks with other spells and cantrips.') /* Use */
     , (2449670126,  15, 'A page of an ancient book with runes that are unintelligible, but still seem to make sense to your eyes...') /* ShortDesc */
     , (2449670126,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2449670126,   1,   33554809) /* Setup */
     , (2449670126,   3,  536870932) /* SoundTable */
     , (2449670126,   6,   67111919) /* PaletteBase */
     , (2449670126,   8,  100688622) /* Icon */
     , (2449670126,  22,  872415275) /* PhysicsEffectTable */
     , (2449670126,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2449670126, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2449670126, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2449670126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2449670126,   1, 2173414247) /* Owner */
     , (2449670126,   2, 2173414247) /* Container */
     , (2449670126, 8000, 2449670126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2449670126,  3869,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2449670126, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2449670126, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2449670126, 0, 16779181, 0);
