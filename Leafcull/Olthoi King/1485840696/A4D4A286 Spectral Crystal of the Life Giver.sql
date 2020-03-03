INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765398662, 36708, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765398662,   1,       2048) /* ItemType - Gem */
     , (2765398662,   5,         10) /* EncumbranceVal */
     , (2765398662,  11,        100) /* MaxStackSize */
     , (2765398662,  12,          2) /* StackSize */
     , (2765398662,  16,          8) /* ItemUseable - Contained */
     , (2765398662,  18,          1) /* UiEffects - Magical */
     , (2765398662,  19,         10) /* Value */
     , (2765398662,  33,          1) /* Bonded - Bonded */
     , (2765398662,  65,        101) /* Placement - Resting */
     , (2765398662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765398662,  94,         16) /* TargetType - Creature */
     , (2765398662, 106,        325) /* ItemSpellcraft */
     , (2765398662, 107,      10000) /* ItemCurMana */
     , (2765398662, 108,      10000) /* ItemMaxMana */
     , (2765398662, 109,          0) /* ItemDifficulty */
     , (2765398662, 114,          1) /* Attuned - Attuned */
     , (2765398662, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2765398662, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765398662,   1, False) /* Stuck */
     , (2765398662,  11, True ) /* IgnoreCollisions */
     , (2765398662,  13, True ) /* Ethereal */
     , (2765398662,  14, True ) /* GravityStatus */
     , (2765398662,  19, True ) /* Attackable */
     , (2765398662,  69, False) /* IsSellable */
     , (2765398662, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765398662,   1, 'Spectral Crystal of the Life Giver') /* Name */
     , (2765398662,  16, 'Using this gem will increase your Life Magic skill by 150 for 9 minutes.') /* LongDesc */
     , (2765398662,  20, 'Spectral Crystals of the Life Giver') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765398662,   1,   33554809) /* Setup */
     , (2765398662,   3,  536870932) /* SoundTable */
     , (2765398662,   8,  100686697) /* Icon */
     , (2765398662,  22,  872415275) /* PhysicsEffectTable */
     , (2765398662,  28,       4221) /* Spell - LifeMagicMasterySpectral */
     , (2765398662,  50,  100686664) /* IconOverlay */
     , (2765398662,  52,  100686604) /* IconUnderlay */
     , (2765398662, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2765398662, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2765398662, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2765398662, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765398662,   1, 2274286819) /* Owner */
     , (2765398662,   2, 2274286819) /* Container */
     , (2765398662, 8000, 2765398662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765398662,  4221,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765398662, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765398662, 0, 16779181, 0);
