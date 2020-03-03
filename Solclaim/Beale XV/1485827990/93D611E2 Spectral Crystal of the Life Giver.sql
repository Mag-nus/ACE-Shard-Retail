INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2480280034, 36708, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2480280034,   1,       2048) /* ItemType - Gem */
     , (2480280034,   5,         65) /* EncumbranceVal */
     , (2480280034,  11,        100) /* MaxStackSize */
     , (2480280034,  12,         13) /* StackSize */
     , (2480280034,  16,          8) /* ItemUseable - Contained */
     , (2480280034,  18,          1) /* UiEffects - Magical */
     , (2480280034,  19,         65) /* Value */
     , (2480280034,  33,          1) /* Bonded - Bonded */
     , (2480280034,  65,        101) /* Placement - Resting */
     , (2480280034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2480280034,  94,         16) /* TargetType - Creature */
     , (2480280034, 106,        325) /* ItemSpellcraft */
     , (2480280034, 107,      10000) /* ItemCurMana */
     , (2480280034, 108,      10000) /* ItemMaxMana */
     , (2480280034, 109,          0) /* ItemDifficulty */
     , (2480280034, 114,          1) /* Attuned - Attuned */
     , (2480280034, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2480280034, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2480280034,   1, False) /* Stuck */
     , (2480280034,  11, True ) /* IgnoreCollisions */
     , (2480280034,  13, True ) /* Ethereal */
     , (2480280034,  14, True ) /* GravityStatus */
     , (2480280034,  19, True ) /* Attackable */
     , (2480280034,  69, False) /* IsSellable */
     , (2480280034, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2480280034,   1, 'Spectral Crystal of the Life Giver') /* Name */
     , (2480280034,  16, 'Using this gem will increase your Life Magic skill by 150 for 9 minutes.') /* LongDesc */
     , (2480280034,  20, 'Spectral Crystals of the Life Giver') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2480280034,   1,   33554809) /* Setup */
     , (2480280034,   3,  536870932) /* SoundTable */
     , (2480280034,   8,  100686697) /* Icon */
     , (2480280034,  22,  872415275) /* PhysicsEffectTable */
     , (2480280034,  28,       4221) /* Spell - LifeMagicMasterySpectral */
     , (2480280034,  50,  100686664) /* IconOverlay */
     , (2480280034,  52,  100686604) /* IconUnderlay */
     , (2480280034, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2480280034, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2480280034, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2480280034, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2480280034,   1, 2430737850) /* Owner */
     , (2480280034,   2, 2430737850) /* Container */
     , (2480280034, 8000, 2480280034) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2480280034,  4221,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2480280034, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2480280034, 0, 16779181, 0);
