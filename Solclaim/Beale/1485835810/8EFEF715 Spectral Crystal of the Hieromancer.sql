INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2399074069, 36024, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2399074069,   1,       2048) /* ItemType - Gem */
     , (2399074069,   5,        190) /* EncumbranceVal */
     , (2399074069,  11,        100) /* MaxStackSize */
     , (2399074069,  12,         38) /* StackSize */
     , (2399074069,  16,          8) /* ItemUseable - Contained */
     , (2399074069,  18,          1) /* UiEffects - Magical */
     , (2399074069,  19,        190) /* Value */
     , (2399074069,  33,          1) /* Bonded - Bonded */
     , (2399074069,  65,        101) /* Placement - Resting */
     , (2399074069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2399074069,  94,         16) /* TargetType - Creature */
     , (2399074069, 106,        325) /* ItemSpellcraft */
     , (2399074069, 107,      10000) /* ItemCurMana */
     , (2399074069, 108,      10000) /* ItemMaxMana */
     , (2399074069, 109,          0) /* ItemDifficulty */
     , (2399074069, 114,          1) /* Attuned - Attuned */
     , (2399074069, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2399074069, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2399074069,   1, False) /* Stuck */
     , (2399074069,  11, True ) /* IgnoreCollisions */
     , (2399074069,  13, True ) /* Ethereal */
     , (2399074069,  14, True ) /* GravityStatus */
     , (2399074069,  19, True ) /* Attackable */
     , (2399074069,  69, False) /* IsSellable */
     , (2399074069, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2399074069,   1, 'Spectral Crystal of the Hieromancer') /* Name */
     , (2399074069,  16, 'Using this gem will increase your War Magic skill by 150 for 9 minutes.') /* LongDesc */
     , (2399074069,  20, 'Spectral Crystals of the Hieromancer') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2399074069,   1,   33554809) /* Setup */
     , (2399074069,   3,  536870932) /* SoundTable */
     , (2399074069,   8,  100686697) /* Icon */
     , (2399074069,  22,  872415275) /* PhysicsEffectTable */
     , (2399074069,  28,       4142) /* Spell - WarMagicMasterySpectral */
     , (2399074069,  50,  100686693) /* IconOverlay */
     , (2399074069,  52,  100686604) /* IconUnderlay */
     , (2399074069, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2399074069, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2399074069, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2399074069, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2399074069,   1, 2578783491) /* Owner */
     , (2399074069,   2, 2578783491) /* Container */
     , (2399074069, 8000, 2399074069) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2399074069,  4142,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2399074069, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2399074069, 0, 16779181, 0);
