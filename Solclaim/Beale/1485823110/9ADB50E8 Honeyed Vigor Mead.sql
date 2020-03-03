INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598064360, 52703, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598064360,   1,       2048) /* ItemType - Gem */
     , (2598064360,   5,        700) /* EncumbranceVal */
     , (2598064360,  11,        100) /* MaxStackSize */
     , (2598064360,  12,         14) /* StackSize */
     , (2598064360,  16,          8) /* ItemUseable - Contained */
     , (2598064360,  18,          1) /* UiEffects - Magical */
     , (2598064360,  19,        700) /* Value */
     , (2598064360,  65,        101) /* Placement - Resting */
     , (2598064360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598064360,  94,         16) /* TargetType - Creature */
     , (2598064360, 106,        500) /* ItemSpellcraft */
     , (2598064360, 107,      10000) /* ItemCurMana */
     , (2598064360, 108,      10000) /* ItemMaxMana */
     , (2598064360, 109,          0) /* ItemDifficulty */
     , (2598064360, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2598064360, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598064360,   1, False) /* Stuck */
     , (2598064360,  11, True ) /* IgnoreCollisions */
     , (2598064360,  13, True ) /* Ethereal */
     , (2598064360,  14, True ) /* GravityStatus */
     , (2598064360,  19, True ) /* Attackable */
     , (2598064360,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598064360,   1, 'Honeyed Vigor Mead') /* Name */
     , (2598064360,  14, 'Use this item to drink it.') /* Use */
     , (2598064360,  16, 'Drink to increase your maximum Stamina attribute by 50 for 3 hours.') /* LongDesc */
     , (2598064360,  20, 'Bottles of Honeyed Vigor Mead') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598064360,   1,   33554603) /* Setup */
     , (2598064360,   3,  536870932) /* SoundTable */
     , (2598064360,   6,   67111919) /* PaletteBase */
     , (2598064360,   8,  100676320) /* Icon */
     , (2598064360,  22,  872415275) /* PhysicsEffectTable */
     , (2598064360,  28,       6172) /* Spell - HoneyedVigorMead */
     , (2598064360,  52,  100689826) /* IconUnderlay */
     , (2598064360, 8001,  275280025) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2598064360, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2598064360, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2598064360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598064360,   1, 2578616494) /* Owner */
     , (2598064360,   2, 2578616494) /* Container */
     , (2598064360, 8000, 2598064360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2598064360,  6172,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2598064360, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598064360, 0, 83889126, 83889126, 0)
     , (2598064360, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598064360, 0, 16778735, 0);
