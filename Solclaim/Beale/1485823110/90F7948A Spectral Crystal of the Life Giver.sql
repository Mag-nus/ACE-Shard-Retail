INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2432144522, 36708, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2432144522,   1,       2048) /* ItemType - Gem */
     , (2432144522,   5,        275) /* EncumbranceVal */
     , (2432144522,  11,        100) /* MaxStackSize */
     , (2432144522,  12,         55) /* StackSize */
     , (2432144522,  16,          8) /* ItemUseable - Contained */
     , (2432144522,  18,          1) /* UiEffects - Magical */
     , (2432144522,  19,        275) /* Value */
     , (2432144522,  33,          1) /* Bonded - Bonded */
     , (2432144522,  65,        101) /* Placement - Resting */
     , (2432144522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2432144522,  94,         16) /* TargetType - Creature */
     , (2432144522, 106,        325) /* ItemSpellcraft */
     , (2432144522, 107,      10000) /* ItemCurMana */
     , (2432144522, 108,      10000) /* ItemMaxMana */
     , (2432144522, 109,          0) /* ItemDifficulty */
     , (2432144522, 114,          1) /* Attuned - Attuned */
     , (2432144522, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2432144522, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2432144522,   1, False) /* Stuck */
     , (2432144522,  11, True ) /* IgnoreCollisions */
     , (2432144522,  13, True ) /* Ethereal */
     , (2432144522,  14, True ) /* GravityStatus */
     , (2432144522,  19, True ) /* Attackable */
     , (2432144522,  69, False) /* IsSellable */
     , (2432144522, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2432144522,   1, 'Spectral Crystal of the Life Giver') /* Name */
     , (2432144522,  16, 'Using this gem will increase your Life Magic skill by 150 for 9 minutes.') /* LongDesc */
     , (2432144522,  20, 'Spectral Crystals of the Life Giver') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2432144522,   1,   33554809) /* Setup */
     , (2432144522,   3,  536870932) /* SoundTable */
     , (2432144522,   8,  100686697) /* Icon */
     , (2432144522,  22,  872415275) /* PhysicsEffectTable */
     , (2432144522,  28,       4221) /* Spell - LifeMagicMasterySpectral */
     , (2432144522,  50,  100686664) /* IconOverlay */
     , (2432144522,  52,  100686604) /* IconUnderlay */
     , (2432144522, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2432144522, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2432144522, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2432144522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2432144522,   1, 2578616494) /* Owner */
     , (2432144522,   2, 2578616494) /* Container */
     , (2432144522, 8000, 2432144522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2432144522,  4221,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2432144522, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2432144522, 0, 16779181, 0);
