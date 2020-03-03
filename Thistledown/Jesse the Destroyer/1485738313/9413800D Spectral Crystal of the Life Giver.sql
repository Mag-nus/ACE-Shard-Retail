INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484305933, 36708, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484305933,   1,       2048) /* ItemType - Gem */
     , (2484305933,   5,         70) /* EncumbranceVal */
     , (2484305933,  11,        100) /* MaxStackSize */
     , (2484305933,  12,         14) /* StackSize */
     , (2484305933,  16,          8) /* ItemUseable - Contained */
     , (2484305933,  18,          1) /* UiEffects - Magical */
     , (2484305933,  19,         70) /* Value */
     , (2484305933,  33,          1) /* Bonded - Bonded */
     , (2484305933,  65,        101) /* Placement - Resting */
     , (2484305933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2484305933,  94,         16) /* TargetType - Creature */
     , (2484305933, 106,        325) /* ItemSpellcraft */
     , (2484305933, 107,      10000) /* ItemCurMana */
     , (2484305933, 108,      10000) /* ItemMaxMana */
     , (2484305933, 109,          0) /* ItemDifficulty */
     , (2484305933, 114,          1) /* Attuned - Attuned */
     , (2484305933, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2484305933, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484305933,   1, False) /* Stuck */
     , (2484305933,  11, True ) /* IgnoreCollisions */
     , (2484305933,  13, True ) /* Ethereal */
     , (2484305933,  14, True ) /* GravityStatus */
     , (2484305933,  19, True ) /* Attackable */
     , (2484305933,  69, False) /* IsSellable */
     , (2484305933, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484305933,   1, 'Spectral Crystal of the Life Giver') /* Name */
     , (2484305933,  16, 'Using this gem will increase your Life Magic skill by 150 for 9 minutes.') /* LongDesc */
     , (2484305933,  20, 'Spectral Crystals of the Life Giver') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484305933,   1,   33554809) /* Setup */
     , (2484305933,   3,  536870932) /* SoundTable */
     , (2484305933,   8,  100686697) /* Icon */
     , (2484305933,  22,  872415275) /* PhysicsEffectTable */
     , (2484305933,  28,       4221) /* Spell - LifeMagicMasterySpectral */
     , (2484305933,  50,  100686664) /* IconOverlay */
     , (2484305933,  52,  100686604) /* IconUnderlay */
     , (2484305933, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2484305933, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2484305933, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2484305933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484305933,   1, 1342589188) /* Owner */
     , (2484305933,   2, 1342589188) /* Container */
     , (2484305933, 8000, 2484305933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2484305933,  4221,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2484305933, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2484305933, 0, 16779181, 0);
