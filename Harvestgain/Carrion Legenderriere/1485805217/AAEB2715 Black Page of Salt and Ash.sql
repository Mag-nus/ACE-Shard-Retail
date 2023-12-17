INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867537685, 32672, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867537685,   1,       2048) /* ItemType - Gem */
     , (2867537685,   5,         20) /* EncumbranceVal */
     , (2867537685,  11,        100) /* MaxStackSize */
     , (2867537685,  12,          2) /* StackSize */
     , (2867537685,  16,          8) /* ItemUseable - Contained */
     , (2867537685,  18,          1) /* UiEffects - Magical */
     , (2867537685,  19,          0) /* Value */
     , (2867537685,  33,          1) /* Bonded - Bonded */
     , (2867537685,  65,        101) /* Placement - Resting */
     , (2867537685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867537685,  94,         16) /* TargetType - Creature */
     , (2867537685, 106,        300) /* ItemSpellcraft */
     , (2867537685, 107,        250) /* ItemCurMana */
     , (2867537685, 108,        250) /* ItemMaxMana */
     , (2867537685, 109,          0) /* ItemDifficulty */
     , (2867537685, 110,          0) /* ItemAllegianceRankLimit */
     , (2867537685, 114,          1) /* Attuned - Attuned */
     , (2867537685, 151,          2) /* HookType - Wall */
     , (2867537685, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867537685,   1, False) /* Stuck */
     , (2867537685,  11, True ) /* IgnoreCollisions */
     , (2867537685,  13, True ) /* Ethereal */
     , (2867537685,  14, True ) /* GravityStatus */
     , (2867537685,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867537685,   1, 'Black Page of Salt and Ash') /* Name */
     , (2867537685,  14, 'Use this page to infuse your wielded weapon with the Invocation of the Black Book, adding a 10% bonus to its Attack modifier.  This spell stacks with other spells and cantrips.') /* Use */
     , (2867537685,  15, 'A page of an ancient book with runes that are unintelligible, but still seem to make sense to your eyes...') /* ShortDesc */
     , (2867537685,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867537685,   1,   33554809) /* Setup */
     , (2867537685,   3,  536870932) /* SoundTable */
     , (2867537685,   6,   67111919) /* PaletteBase */
     , (2867537685,   8,  100688622) /* Icon */
     , (2867537685,  22,  872415275) /* PhysicsEffectTable */
     , (2867537685,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2867537685, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2867537685, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2867537685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867537685,   1, 2864135440) /* Owner */
     , (2867537685,   2, 2864135440) /* Container */
     , (2867537685, 8000, 2867537685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2867537685,  3869,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867537685, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867537685, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867537685, 0, 16779181, 0);
