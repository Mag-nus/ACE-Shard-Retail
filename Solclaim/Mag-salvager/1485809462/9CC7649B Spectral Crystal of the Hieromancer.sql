INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313115, 36024, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313115,   1,       2048) /* ItemType - Gem */
     , (2630313115,   5,          5) /* EncumbranceVal */
     , (2630313115,  11,        100) /* MaxStackSize */
     , (2630313115,  12,          1) /* StackSize */
     , (2630313115,  16,          8) /* ItemUseable - Contained */
     , (2630313115,  18,          1) /* UiEffects - Magical */
     , (2630313115,  19,          5) /* Value */
     , (2630313115,  33,          1) /* Bonded - Bonded */
     , (2630313115,  65,        101) /* Placement - Resting */
     , (2630313115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313115,  94,         16) /* TargetType - Creature */
     , (2630313115, 106,        325) /* ItemSpellcraft */
     , (2630313115, 107,      10000) /* ItemCurMana */
     , (2630313115, 108,      10000) /* ItemMaxMana */
     , (2630313115, 109,          0) /* ItemDifficulty */
     , (2630313115, 114,          1) /* Attuned - Attuned */
     , (2630313115, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2630313115, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313115,   1, False) /* Stuck */
     , (2630313115,  11, True ) /* IgnoreCollisions */
     , (2630313115,  13, True ) /* Ethereal */
     , (2630313115,  14, True ) /* GravityStatus */
     , (2630313115,  19, True ) /* Attackable */
     , (2630313115,  69, False) /* IsSellable */
     , (2630313115, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313115,   1, 'Spectral Crystal of the Hieromancer') /* Name */
     , (2630313115,  16, 'Using this gem will increase your War Magic skill by 150 for 9 minutes.') /* LongDesc */
     , (2630313115,  20, 'Spectral Crystals of the Hieromancer') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313115,   1,   33554809) /* Setup */
     , (2630313115,   3,  536870932) /* SoundTable */
     , (2630313115,   8,  100686697) /* Icon */
     , (2630313115,  22,  872415275) /* PhysicsEffectTable */
     , (2630313115,  28,       4142) /* Spell - WarMagicMasterySpectral */
     , (2630313115,  50,  100686693) /* IconOverlay */
     , (2630313115,  52,  100686604) /* IconUnderlay */
     , (2630313115, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2630313115, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2630313115, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2630313115, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313115,   1, 2630313131) /* Owner */
     , (2630313115,   2, 2630313131) /* Container */
     , (2630313115, 8000, 2630313115) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2630313115,  4142,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2630313115, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2630313115, 0, 16779181, 0);
