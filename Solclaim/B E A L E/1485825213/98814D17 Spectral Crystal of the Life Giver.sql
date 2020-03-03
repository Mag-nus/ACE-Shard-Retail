INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2558610711, 36708, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2558610711,   1,       2048) /* ItemType - Gem */
     , (2558610711,   5,        105) /* EncumbranceVal */
     , (2558610711,  11,        100) /* MaxStackSize */
     , (2558610711,  12,         21) /* StackSize */
     , (2558610711,  16,          8) /* ItemUseable - Contained */
     , (2558610711,  18,          1) /* UiEffects - Magical */
     , (2558610711,  19,        105) /* Value */
     , (2558610711,  33,          1) /* Bonded - Bonded */
     , (2558610711,  65,        101) /* Placement - Resting */
     , (2558610711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2558610711,  94,         16) /* TargetType - Creature */
     , (2558610711, 106,        325) /* ItemSpellcraft */
     , (2558610711, 107,      10000) /* ItemCurMana */
     , (2558610711, 108,      10000) /* ItemMaxMana */
     , (2558610711, 109,          0) /* ItemDifficulty */
     , (2558610711, 114,          1) /* Attuned - Attuned */
     , (2558610711, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2558610711, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2558610711,   1, False) /* Stuck */
     , (2558610711,  11, True ) /* IgnoreCollisions */
     , (2558610711,  13, True ) /* Ethereal */
     , (2558610711,  14, True ) /* GravityStatus */
     , (2558610711,  19, True ) /* Attackable */
     , (2558610711,  69, False) /* IsSellable */
     , (2558610711, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2558610711,   1, 'Spectral Crystal of the Life Giver') /* Name */
     , (2558610711,  16, 'Using this gem will increase your Life Magic skill by 150 for 9 minutes.') /* LongDesc */
     , (2558610711,  20, 'Spectral Crystals of the Life Giver') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2558610711,   1,   33554809) /* Setup */
     , (2558610711,   3,  536870932) /* SoundTable */
     , (2558610711,   8,  100686697) /* Icon */
     , (2558610711,  22,  872415275) /* PhysicsEffectTable */
     , (2558610711,  28,       4221) /* Spell - LifeMagicMasterySpectral */
     , (2558610711,  50,  100686664) /* IconOverlay */
     , (2558610711,  52,  100686604) /* IconUnderlay */
     , (2558610711, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2558610711, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2558610711, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2558610711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2558610711,   1, 2563637147) /* Owner */
     , (2558610711,   2, 2563637147) /* Container */
     , (2558610711, 8000, 2558610711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2558610711,  4221,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2558610711, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2558610711, 0, 16779181, 0);
