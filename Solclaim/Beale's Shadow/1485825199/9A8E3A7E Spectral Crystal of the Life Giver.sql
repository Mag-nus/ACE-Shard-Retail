INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593012350, 36708, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593012350,   1,       2048) /* ItemType - Gem */
     , (2593012350,   5,        500) /* EncumbranceVal */
     , (2593012350,  11,        100) /* MaxStackSize */
     , (2593012350,  12,        100) /* StackSize */
     , (2593012350,  16,          8) /* ItemUseable - Contained */
     , (2593012350,  18,          1) /* UiEffects - Magical */
     , (2593012350,  19,        500) /* Value */
     , (2593012350,  33,          1) /* Bonded - Bonded */
     , (2593012350,  65,        101) /* Placement - Resting */
     , (2593012350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593012350,  94,         16) /* TargetType - Creature */
     , (2593012350, 106,        325) /* ItemSpellcraft */
     , (2593012350, 107,      10000) /* ItemCurMana */
     , (2593012350, 108,      10000) /* ItemMaxMana */
     , (2593012350, 109,          0) /* ItemDifficulty */
     , (2593012350, 114,          1) /* Attuned - Attuned */
     , (2593012350, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2593012350, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593012350,   1, False) /* Stuck */
     , (2593012350,  11, True ) /* IgnoreCollisions */
     , (2593012350,  13, True ) /* Ethereal */
     , (2593012350,  14, True ) /* GravityStatus */
     , (2593012350,  19, True ) /* Attackable */
     , (2593012350,  69, False) /* IsSellable */
     , (2593012350, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593012350,   1, 'Spectral Crystal of the Life Giver') /* Name */
     , (2593012350,  16, 'Using this gem will increase your Life Magic skill by 150 for 9 minutes.') /* LongDesc */
     , (2593012350,  20, 'Spectral Crystals of the Life Giver') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593012350,   1,   33554809) /* Setup */
     , (2593012350,   3,  536870932) /* SoundTable */
     , (2593012350,   8,  100686697) /* Icon */
     , (2593012350,  22,  872415275) /* PhysicsEffectTable */
     , (2593012350,  28,       4221) /* Spell - LifeMagicMasterySpectral */
     , (2593012350,  50,  100686664) /* IconOverlay */
     , (2593012350,  52,  100686604) /* IconUnderlay */
     , (2593012350, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2593012350, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2593012350, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2593012350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593012350,   1, 2428890105) /* Owner */
     , (2593012350,   2, 2428890105) /* Container */
     , (2593012350, 8000, 2593012350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2593012350,  4221,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2593012350, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2593012350, 0, 16779181, 0);
