INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431820, 32672, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431820,   1,       2048) /* ItemType - Gem */
     , (2149431820,   5,         20) /* EncumbranceVal */
     , (2149431820,  11,        100) /* MaxStackSize */
     , (2149431820,  12,          2) /* StackSize */
     , (2149431820,  16,          8) /* ItemUseable - Contained */
     , (2149431820,  18,          1) /* UiEffects - Magical */
     , (2149431820,  19,          0) /* Value */
     , (2149431820,  33,          1) /* Bonded - Bonded */
     , (2149431820,  65,        101) /* Placement - Resting */
     , (2149431820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431820,  94,         16) /* TargetType - Creature */
     , (2149431820, 106,        300) /* ItemSpellcraft */
     , (2149431820, 107,        250) /* ItemCurMana */
     , (2149431820, 108,        250) /* ItemMaxMana */
     , (2149431820, 109,          0) /* ItemDifficulty */
     , (2149431820, 110,          0) /* ItemAllegianceRankLimit */
     , (2149431820, 114,          1) /* Attuned - Attuned */
     , (2149431820, 151,          2) /* HookType - Wall */
     , (2149431820, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431820,   1, False) /* Stuck */
     , (2149431820,  11, True ) /* IgnoreCollisions */
     , (2149431820,  13, True ) /* Ethereal */
     , (2149431820,  14, True ) /* GravityStatus */
     , (2149431820,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431820,   1, 'Black Page of Salt and Ash') /* Name */
     , (2149431820,  14, 'Use this page to infuse your wielded weapon with the Invocation of the Black Book, adding a 10% bonus to its Attack modifier.  This spell stacks with other spells and cantrips.') /* Use */
     , (2149431820,  15, 'A page of an ancient book with runes that are unintelligible, but still seem to make sense to your eyes...') /* ShortDesc */
     , (2149431820,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431820,   1,   33554809) /* Setup */
     , (2149431820,   3,  536870932) /* SoundTable */
     , (2149431820,   6,   67111919) /* PaletteBase */
     , (2149431820,   8,  100688622) /* Icon */
     , (2149431820,  22,  872415275) /* PhysicsEffectTable */
     , (2149431820,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2149431820, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2149431820, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149431820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431820,   1, 2149431824) /* Owner */
     , (2149431820,   2, 2149431824) /* Container */
     , (2149431820, 8000, 2149431820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149431820,  3869,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149431820, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431820, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431820, 0, 16779181, 0);
