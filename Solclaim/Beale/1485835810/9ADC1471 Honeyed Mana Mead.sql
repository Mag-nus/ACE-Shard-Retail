INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598114417, 52701, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598114417,   1,       2048) /* ItemType - Gem */
     , (2598114417,   5,        150) /* EncumbranceVal */
     , (2598114417,  11,        100) /* MaxStackSize */
     , (2598114417,  12,          3) /* StackSize */
     , (2598114417,  16,          8) /* ItemUseable - Contained */
     , (2598114417,  18,          1) /* UiEffects - Magical */
     , (2598114417,  19,        150) /* Value */
     , (2598114417,  65,        101) /* Placement - Resting */
     , (2598114417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598114417,  94,         16) /* TargetType - Creature */
     , (2598114417, 106,        500) /* ItemSpellcraft */
     , (2598114417, 107,      10000) /* ItemCurMana */
     , (2598114417, 108,      10000) /* ItemMaxMana */
     , (2598114417, 109,          0) /* ItemDifficulty */
     , (2598114417, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2598114417, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598114417,   1, False) /* Stuck */
     , (2598114417,  11, True ) /* IgnoreCollisions */
     , (2598114417,  13, True ) /* Ethereal */
     , (2598114417,  14, True ) /* GravityStatus */
     , (2598114417,  19, True ) /* Attackable */
     , (2598114417,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598114417,   1, 'Honeyed Mana Mead') /* Name */
     , (2598114417,  14, 'Use this item to drink it.') /* Use */
     , (2598114417,  16, 'Drink to increase your maximum Mana attribute by 50 for 3 hours.') /* LongDesc */
     , (2598114417,  20, 'Bottles of Honeyed Mana Mead') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598114417,   1,   33554603) /* Setup */
     , (2598114417,   3,  536870932) /* SoundTable */
     , (2598114417,   6,   67111919) /* PaletteBase */
     , (2598114417,   8,  100676320) /* Icon */
     , (2598114417,  22,  872415275) /* PhysicsEffectTable */
     , (2598114417,  28,       6171) /* Spell - HoneyedManaMead */
     , (2598114417,  52,  100689823) /* IconUnderlay */
     , (2598114417, 8001,  275280025) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2598114417, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2598114417, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2598114417, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598114417,   1, 2578616494) /* Owner */
     , (2598114417,   2, 2578616494) /* Container */
     , (2598114417, 8000, 2598114417) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2598114417,  6171,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2598114417, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598114417, 0, 83889126, 83889126, 0)
     , (2598114417, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598114417, 0, 16778735, 0);
