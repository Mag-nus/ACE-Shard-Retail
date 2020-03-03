INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466422492, 36021, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466422492,   1,       2048) /* ItemType - Gem */
     , (2466422492,   5,          5) /* EncumbranceVal */
     , (2466422492,  11,        100) /* MaxStackSize */
     , (2466422492,  12,          1) /* StackSize */
     , (2466422492,  16,          8) /* ItemUseable - Contained */
     , (2466422492,  18,          1) /* UiEffects - Magical */
     , (2466422492,  19,          5) /* Value */
     , (2466422492,  33,          1) /* Bonded - Bonded */
     , (2466422492,  65,        101) /* Placement - Resting */
     , (2466422492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466422492,  94,         16) /* TargetType - Creature */
     , (2466422492, 106,        325) /* ItemSpellcraft */
     , (2466422492, 107,      10000) /* ItemCurMana */
     , (2466422492, 108,      10000) /* ItemMaxMana */
     , (2466422492, 109,          0) /* ItemDifficulty */
     , (2466422492, 114,          1) /* Attuned - Attuned */
     , (2466422492, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2466422492, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466422492,   1, False) /* Stuck */
     , (2466422492,  11, True ) /* IgnoreCollisions */
     , (2466422492,  13, True ) /* Ethereal */
     , (2466422492,  14, True ) /* GravityStatus */
     , (2466422492,  19, True ) /* Attackable */
     , (2466422492,  69, False) /* IsSellable */
     , (2466422492, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466422492,   1, 'Spectral Heavy Weapon Mastery Crystal') /* Name */
     , (2466422492,  16, 'Using this gem will increase your Heavy Weapons skill by 150 for 9 minutes.') /* LongDesc */
     , (2466422492,  20, 'Spectral Heavy Weapon Mastery Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466422492,   1,   33554809) /* Setup */
     , (2466422492,   3,  536870932) /* SoundTable */
     , (2466422492,   8,  100686697) /* Icon */
     , (2466422492,  22,  872415275) /* PhysicsEffectTable */
     , (2466422492,  28,       4139) /* Spell - SwordMasterySpectral */
     , (2466422492,  50,  100692248) /* IconOverlay */
     , (2466422492,  52,  100686604) /* IconUnderlay */
     , (2466422492, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2466422492, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2466422492, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2466422492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466422492,   1, 1342589188) /* Owner */
     , (2466422492,   2, 1342589188) /* Container */
     , (2466422492, 8000, 2466422492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2466422492,  4139,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2466422492, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2466422492, 0, 16779181, 0);
