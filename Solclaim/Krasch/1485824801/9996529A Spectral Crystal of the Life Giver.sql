INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576765594, 36708, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576765594,   1,       2048) /* ItemType - Gem */
     , (2576765594,   5,        315) /* EncumbranceVal */
     , (2576765594,  11,        100) /* MaxStackSize */
     , (2576765594,  12,         63) /* StackSize */
     , (2576765594,  16,          8) /* ItemUseable - Contained */
     , (2576765594,  18,          1) /* UiEffects - Magical */
     , (2576765594,  19,        315) /* Value */
     , (2576765594,  33,          1) /* Bonded - Bonded */
     , (2576765594,  65,        101) /* Placement - Resting */
     , (2576765594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576765594,  94,         16) /* TargetType - Creature */
     , (2576765594, 106,        325) /* ItemSpellcraft */
     , (2576765594, 107,      10000) /* ItemCurMana */
     , (2576765594, 108,      10000) /* ItemMaxMana */
     , (2576765594, 109,          0) /* ItemDifficulty */
     , (2576765594, 114,          1) /* Attuned - Attuned */
     , (2576765594, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2576765594, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576765594,   1, False) /* Stuck */
     , (2576765594,  11, True ) /* IgnoreCollisions */
     , (2576765594,  13, True ) /* Ethereal */
     , (2576765594,  14, True ) /* GravityStatus */
     , (2576765594,  19, True ) /* Attackable */
     , (2576765594,  69, False) /* IsSellable */
     , (2576765594, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576765594,   1, 'Spectral Crystal of the Life Giver') /* Name */
     , (2576765594,  16, 'Using this gem will increase your Life Magic skill by 150 for 9 minutes.') /* LongDesc */
     , (2576765594,  20, 'Spectral Crystals of the Life Giver') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576765594,   1,   33554809) /* Setup */
     , (2576765594,   3,  536870932) /* SoundTable */
     , (2576765594,   8,  100686697) /* Icon */
     , (2576765594,  22,  872415275) /* PhysicsEffectTable */
     , (2576765594,  28,       4221) /* Spell - LifeMagicMasterySpectral */
     , (2576765594,  50,  100686664) /* IconOverlay */
     , (2576765594,  52,  100686604) /* IconUnderlay */
     , (2576765594, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2576765594, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2576765594, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2576765594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576765594,   1, 2454726541) /* Owner */
     , (2576765594,   2, 2454726541) /* Container */
     , (2576765594, 8000, 2576765594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2576765594,  4221,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576765594, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576765594, 0, 16779181, 0);
