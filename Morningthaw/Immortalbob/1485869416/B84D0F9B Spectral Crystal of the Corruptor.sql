INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3092058011, 43408, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3092058011,   1,       2048) /* ItemType - Gem */
     , (3092058011,   5,        130) /* EncumbranceVal */
     , (3092058011,  11,        100) /* MaxStackSize */
     , (3092058011,  12,         26) /* StackSize */
     , (3092058011,  16,          8) /* ItemUseable - Contained */
     , (3092058011,  18,          1) /* UiEffects - Magical */
     , (3092058011,  19,        130) /* Value */
     , (3092058011,  33,          1) /* Bonded - Bonded */
     , (3092058011,  65,        101) /* Placement - Resting */
     , (3092058011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3092058011,  94,         16) /* TargetType - Creature */
     , (3092058011, 106,        325) /* ItemSpellcraft */
     , (3092058011, 107,      10000) /* ItemCurMana */
     , (3092058011, 108,      10000) /* ItemMaxMana */
     , (3092058011, 109,          0) /* ItemDifficulty */
     , (3092058011, 114,          1) /* Attuned - Attuned */
     , (3092058011, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3092058011, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3092058011,   1, False) /* Stuck */
     , (3092058011,  11, True ) /* IgnoreCollisions */
     , (3092058011,  13, True ) /* Ethereal */
     , (3092058011,  14, True ) /* GravityStatus */
     , (3092058011,  19, True ) /* Attackable */
     , (3092058011,  69, False) /* IsSellable */
     , (3092058011, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3092058011,   1, 'Spectral Crystal of the Corruptor') /* Name */
     , (3092058011,  16, 'Using this gem will increase your Void Magic skill by 150 for 9 minutes.') /* LongDesc */
     , (3092058011,  20, 'Spectral Crystals of the Corruptor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3092058011,   1,   33554809) /* Setup */
     , (3092058011,   3,  536870932) /* SoundTable */
     , (3092058011,   8,  100686697) /* Icon */
     , (3092058011,  22,  872415275) /* PhysicsEffectTable */
     , (3092058011,  28,       5435) /* Spell - VoidMagicMasterySpectral */
     , (3092058011,  50,  100691567) /* IconOverlay */
     , (3092058011,  52,  100686604) /* IconUnderlay */
     , (3092058011, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3092058011, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3092058011, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3092058011, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3092058011,   1, 3112903066) /* Owner */
     , (3092058011,   2, 3112903066) /* Container */
     , (3092058011, 8000, 3092058011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3092058011,  5435,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3092058011, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3092058011, 0, 16779181, 0);
