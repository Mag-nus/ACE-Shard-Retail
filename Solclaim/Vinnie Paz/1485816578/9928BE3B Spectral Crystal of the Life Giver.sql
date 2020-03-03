INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2569584187, 36708, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2569584187,   1,       2048) /* ItemType - Gem */
     , (2569584187,   5,        140) /* EncumbranceVal */
     , (2569584187,  11,        100) /* MaxStackSize */
     , (2569584187,  12,         28) /* StackSize */
     , (2569584187,  16,          8) /* ItemUseable - Contained */
     , (2569584187,  18,          1) /* UiEffects - Magical */
     , (2569584187,  19,        140) /* Value */
     , (2569584187,  33,          1) /* Bonded - Bonded */
     , (2569584187,  65,        101) /* Placement - Resting */
     , (2569584187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2569584187,  94,         16) /* TargetType - Creature */
     , (2569584187, 106,        325) /* ItemSpellcraft */
     , (2569584187, 107,      10000) /* ItemCurMana */
     , (2569584187, 108,      10000) /* ItemMaxMana */
     , (2569584187, 109,          0) /* ItemDifficulty */
     , (2569584187, 114,          1) /* Attuned - Attuned */
     , (2569584187, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2569584187, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2569584187,   1, False) /* Stuck */
     , (2569584187,  11, True ) /* IgnoreCollisions */
     , (2569584187,  13, True ) /* Ethereal */
     , (2569584187,  14, True ) /* GravityStatus */
     , (2569584187,  19, True ) /* Attackable */
     , (2569584187,  69, False) /* IsSellable */
     , (2569584187, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2569584187,   1, 'Spectral Crystal of the Life Giver') /* Name */
     , (2569584187,  16, 'Using this gem will increase your Life Magic skill by 150 for 9 minutes.') /* LongDesc */
     , (2569584187,  20, 'Spectral Crystals of the Life Giver') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2569584187,   1,   33554809) /* Setup */
     , (2569584187,   3,  536870932) /* SoundTable */
     , (2569584187,   8,  100686697) /* Icon */
     , (2569584187,  22,  872415275) /* PhysicsEffectTable */
     , (2569584187,  28,       4221) /* Spell - LifeMagicMasterySpectral */
     , (2569584187,  50,  100686664) /* IconOverlay */
     , (2569584187,  52,  100686604) /* IconUnderlay */
     , (2569584187, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2569584187, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2569584187, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2569584187, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2569584187,   1, 2542150767) /* Owner */
     , (2569584187,   2, 2542150767) /* Container */
     , (2569584187, 8000, 2569584187) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2569584187,  4221,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2569584187, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2569584187, 0, 16779181, 0);
