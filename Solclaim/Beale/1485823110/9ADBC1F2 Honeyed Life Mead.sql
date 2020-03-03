INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598093298, 52700, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598093298,   1,       2048) /* ItemType - Gem */
     , (2598093298,   5,       1050) /* EncumbranceVal */
     , (2598093298,  11,        100) /* MaxStackSize */
     , (2598093298,  12,         21) /* StackSize */
     , (2598093298,  16,          8) /* ItemUseable - Contained */
     , (2598093298,  18,          1) /* UiEffects - Magical */
     , (2598093298,  19,       1050) /* Value */
     , (2598093298,  65,        101) /* Placement - Resting */
     , (2598093298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598093298,  94,         16) /* TargetType - Creature */
     , (2598093298, 106,        500) /* ItemSpellcraft */
     , (2598093298, 107,      10000) /* ItemCurMana */
     , (2598093298, 108,      10000) /* ItemMaxMana */
     , (2598093298, 109,          0) /* ItemDifficulty */
     , (2598093298, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2598093298, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598093298,   1, False) /* Stuck */
     , (2598093298,  11, True ) /* IgnoreCollisions */
     , (2598093298,  13, True ) /* Ethereal */
     , (2598093298,  14, True ) /* GravityStatus */
     , (2598093298,  19, True ) /* Attackable */
     , (2598093298,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598093298,   1, 'Honeyed Life Mead') /* Name */
     , (2598093298,  14, 'Use this item to drink it.') /* Use */
     , (2598093298,  16, 'Drink to increase your maximum Health attribute by 20 for 3 hours.') /* LongDesc */
     , (2598093298,  20, 'Bottles of Honeyed Life Mead') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598093298,   1,   33554603) /* Setup */
     , (2598093298,   3,  536870932) /* SoundTable */
     , (2598093298,   6,   67111919) /* PaletteBase */
     , (2598093298,   8,  100676320) /* Icon */
     , (2598093298,  22,  872415275) /* PhysicsEffectTable */
     , (2598093298,  28,       6170) /* Spell - HoneyedLifeMead */
     , (2598093298,  52,  100689805) /* IconUnderlay */
     , (2598093298, 8001,  275280025) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2598093298, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2598093298, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2598093298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598093298,   1, 2578616494) /* Owner */
     , (2598093298,   2, 2578616494) /* Container */
     , (2598093298, 8000, 2598093298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2598093298,  6170,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2598093298, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598093298, 0, 83889126, 83889126, 0)
     , (2598093298, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598093298, 0, 16778735, 0);
