INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3092062996, 36708, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3092062996,   1,       2048) /* ItemType - Gem */
     , (3092062996,   5,         85) /* EncumbranceVal */
     , (3092062996,  11,        100) /* MaxStackSize */
     , (3092062996,  12,         18) /* StackSize */
     , (3092062996,  16,          8) /* ItemUseable - Contained */
     , (3092062996,  18,          1) /* UiEffects - Magical */
     , (3092062996,  19,         85) /* Value */
     , (3092062996,  33,          1) /* Bonded - Bonded */
     , (3092062996,  65,        101) /* Placement - Resting */
     , (3092062996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3092062996,  94,         16) /* TargetType - Creature */
     , (3092062996, 106,        325) /* ItemSpellcraft */
     , (3092062996, 107,      10000) /* ItemCurMana */
     , (3092062996, 108,      10000) /* ItemMaxMana */
     , (3092062996, 109,          0) /* ItemDifficulty */
     , (3092062996, 114,          1) /* Attuned - Attuned */
     , (3092062996, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3092062996, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3092062996,   1, False) /* Stuck */
     , (3092062996,  11, True ) /* IgnoreCollisions */
     , (3092062996,  13, True ) /* Ethereal */
     , (3092062996,  14, True ) /* GravityStatus */
     , (3092062996,  19, True ) /* Attackable */
     , (3092062996,  69, False) /* IsSellable */
     , (3092062996, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3092062996,   1, 'Spectral Crystal of the Life Giver') /* Name */
     , (3092062996,  16, 'Using this gem will increase your Life Magic skill by 150 for 9 minutes.') /* LongDesc */
     , (3092062996,  20, 'Spectral Crystals of the Life Giver') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3092062996,   1,   33554809) /* Setup */
     , (3092062996,   3,  536870932) /* SoundTable */
     , (3092062996,   8,  100686697) /* Icon */
     , (3092062996,  22,  872415275) /* PhysicsEffectTable */
     , (3092062996,  28,       4221) /* Spell - LifeMagicMasterySpectral */
     , (3092062996,  50,  100686664) /* IconOverlay */
     , (3092062996,  52,  100686604) /* IconUnderlay */
     , (3092062996, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3092062996, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3092062996, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3092062996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3092062996,   1, 3112903066) /* Owner */
     , (3092062996,   2, 3112903066) /* Container */
     , (3092062996, 8000, 3092062996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3092062996,  4221,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3092062996, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3092062996, 0, 16779181, 0);
