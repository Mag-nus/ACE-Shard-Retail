INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2481169833, 36708, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2481169833,   1,       2048) /* ItemType - Gem */
     , (2481169833,   5,         45) /* EncumbranceVal */
     , (2481169833,  11,        100) /* MaxStackSize */
     , (2481169833,  12,          9) /* StackSize */
     , (2481169833,  16,          8) /* ItemUseable - Contained */
     , (2481169833,  18,          1) /* UiEffects - Magical */
     , (2481169833,  19,         45) /* Value */
     , (2481169833,  33,          1) /* Bonded - Bonded */
     , (2481169833,  65,        101) /* Placement - Resting */
     , (2481169833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2481169833,  94,         16) /* TargetType - Creature */
     , (2481169833, 106,        325) /* ItemSpellcraft */
     , (2481169833, 107,      10000) /* ItemCurMana */
     , (2481169833, 108,      10000) /* ItemMaxMana */
     , (2481169833, 109,          0) /* ItemDifficulty */
     , (2481169833, 114,          1) /* Attuned - Attuned */
     , (2481169833, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2481169833, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2481169833,   1, False) /* Stuck */
     , (2481169833,  11, True ) /* IgnoreCollisions */
     , (2481169833,  13, True ) /* Ethereal */
     , (2481169833,  14, True ) /* GravityStatus */
     , (2481169833,  19, True ) /* Attackable */
     , (2481169833,  69, False) /* IsSellable */
     , (2481169833, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2481169833,   1, 'Spectral Crystal of the Life Giver') /* Name */
     , (2481169833,  16, 'Using this gem will increase your Life Magic skill by 150 for 9 minutes.') /* LongDesc */
     , (2481169833,  20, 'Spectral Crystals of the Life Giver') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2481169833,   1,   33554809) /* Setup */
     , (2481169833,   3,  536870932) /* SoundTable */
     , (2481169833,   8,  100686697) /* Icon */
     , (2481169833,  22,  872415275) /* PhysicsEffectTable */
     , (2481169833,  28,       4221) /* Spell - LifeMagicMasterySpectral */
     , (2481169833,  50,  100686664) /* IconOverlay */
     , (2481169833,  52,  100686604) /* IconUnderlay */
     , (2481169833, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2481169833, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2481169833, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2481169833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2481169833,   1, 2428890105) /* Owner */
     , (2481169833,   2, 2428890105) /* Container */
     , (2481169833, 8000, 2481169833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2481169833,  4221,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2481169833, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2481169833, 0, 16779181, 0);
