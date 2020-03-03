INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2478297990, 43408, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2478297990,   1,       2048) /* ItemType - Gem */
     , (2478297990,   5,        290) /* EncumbranceVal */
     , (2478297990,  11,        100) /* MaxStackSize */
     , (2478297990,  12,         58) /* StackSize */
     , (2478297990,  16,          8) /* ItemUseable - Contained */
     , (2478297990,  18,          1) /* UiEffects - Magical */
     , (2478297990,  19,        290) /* Value */
     , (2478297990,  33,          1) /* Bonded - Bonded */
     , (2478297990,  65,        101) /* Placement - Resting */
     , (2478297990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2478297990,  94,         16) /* TargetType - Creature */
     , (2478297990, 106,        325) /* ItemSpellcraft */
     , (2478297990, 107,      10000) /* ItemCurMana */
     , (2478297990, 108,      10000) /* ItemMaxMana */
     , (2478297990, 109,          0) /* ItemDifficulty */
     , (2478297990, 114,          1) /* Attuned - Attuned */
     , (2478297990, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2478297990, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2478297990,   1, False) /* Stuck */
     , (2478297990,  11, True ) /* IgnoreCollisions */
     , (2478297990,  13, True ) /* Ethereal */
     , (2478297990,  14, True ) /* GravityStatus */
     , (2478297990,  19, True ) /* Attackable */
     , (2478297990,  69, False) /* IsSellable */
     , (2478297990, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2478297990,   1, 'Spectral Crystal of the Corruptor') /* Name */
     , (2478297990,  16, 'Using this gem will increase your Void Magic skill by 150 for 9 minutes.') /* LongDesc */
     , (2478297990,  20, 'Spectral Crystals of the Corruptor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2478297990,   1,   33554809) /* Setup */
     , (2478297990,   3,  536870932) /* SoundTable */
     , (2478297990,   8,  100686697) /* Icon */
     , (2478297990,  22,  872415275) /* PhysicsEffectTable */
     , (2478297990,  28,       5435) /* Spell - VoidMagicMasterySpectral */
     , (2478297990,  50,  100691567) /* IconOverlay */
     , (2478297990,  52,  100686604) /* IconUnderlay */
     , (2478297990, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2478297990, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2478297990, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2478297990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2478297990,   1, 2411136367) /* Owner */
     , (2478297990,   2, 2411136367) /* Container */
     , (2478297990, 8000, 2478297990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2478297990,  5435,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2478297990, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2478297990, 0, 16779181, 0);
