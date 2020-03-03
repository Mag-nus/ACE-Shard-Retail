INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593168635, 43408, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593168635,   1,       2048) /* ItemType - Gem */
     , (2593168635,   5,         30) /* EncumbranceVal */
     , (2593168635,  11,        100) /* MaxStackSize */
     , (2593168635,  12,          6) /* StackSize */
     , (2593168635,  16,          8) /* ItemUseable - Contained */
     , (2593168635,  18,          1) /* UiEffects - Magical */
     , (2593168635,  19,         30) /* Value */
     , (2593168635,  33,          1) /* Bonded - Bonded */
     , (2593168635,  65,        101) /* Placement - Resting */
     , (2593168635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593168635,  94,         16) /* TargetType - Creature */
     , (2593168635, 106,        325) /* ItemSpellcraft */
     , (2593168635, 107,      10000) /* ItemCurMana */
     , (2593168635, 108,      10000) /* ItemMaxMana */
     , (2593168635, 109,          0) /* ItemDifficulty */
     , (2593168635, 114,          1) /* Attuned - Attuned */
     , (2593168635, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2593168635, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593168635,   1, False) /* Stuck */
     , (2593168635,  11, True ) /* IgnoreCollisions */
     , (2593168635,  13, True ) /* Ethereal */
     , (2593168635,  14, True ) /* GravityStatus */
     , (2593168635,  19, True ) /* Attackable */
     , (2593168635,  69, False) /* IsSellable */
     , (2593168635, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593168635,   1, 'Spectral Crystal of the Corruptor') /* Name */
     , (2593168635,  16, 'Using this gem will increase your Void Magic skill by 150 for 9 minutes.') /* LongDesc */
     , (2593168635,  20, 'Spectral Crystals of the Corruptor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593168635,   1,   33554809) /* Setup */
     , (2593168635,   3,  536870932) /* SoundTable */
     , (2593168635,   8,  100686697) /* Icon */
     , (2593168635,  22,  872415275) /* PhysicsEffectTable */
     , (2593168635,  28,       5435) /* Spell - VoidMagicMasterySpectral */
     , (2593168635,  50,  100691567) /* IconOverlay */
     , (2593168635,  52,  100686604) /* IconUnderlay */
     , (2593168635, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2593168635, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2593168635, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2593168635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593168635,   1, 2422727981) /* Owner */
     , (2593168635,   2, 2422727981) /* Container */
     , (2593168635, 8000, 2593168635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2593168635,  5435,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2593168635, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2593168635, 0, 16779181, 0);
