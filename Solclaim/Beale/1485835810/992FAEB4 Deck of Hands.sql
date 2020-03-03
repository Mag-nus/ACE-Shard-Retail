INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570038964, 37261, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570038964,   1,       2048) /* ItemType - Gem */
     , (2570038964,   5,         50) /* EncumbranceVal */
     , (2570038964,  11,          1) /* MaxStackSize */
     , (2570038964,  12,          1) /* StackSize */
     , (2570038964,  16,          8) /* ItemUseable - Contained */
     , (2570038964,  18,          1) /* UiEffects - Magical */
     , (2570038964,  19,        130) /* Value */
     , (2570038964,  33,          1) /* Bonded - Bonded */
     , (2570038964,  65,        101) /* Placement - Resting */
     , (2570038964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570038964,  94,         16) /* TargetType - Creature */
     , (2570038964, 114,          1) /* Attuned - Attuned */
     , (2570038964, 151,          2) /* HookType - Wall */
     , (2570038964, 280,          1) /* SharedCooldown */
     , (2570038964, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570038964,   1, False) /* Stuck */
     , (2570038964,  11, True ) /* IgnoreCollisions */
     , (2570038964,  13, True ) /* Ethereal */
     , (2570038964,  14, True ) /* GravityStatus */
     , (2570038964,  19, True ) /* Attackable */
     , (2570038964,  22, True ) /* Inscribable */
     , (2570038964,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570038964, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570038964,   1, 'Deck of Hands') /* Name */
     , (2570038964,  16, 'A deck of cards, glowing with inner power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570038964,   1,   33560546) /* Setup */
     , (2570038964,   3,  536870932) /* SoundTable */
     , (2570038964,   8,  100689861) /* Icon */
     , (2570038964,  22,  872415275) /* PhysicsEffectTable */
     , (2570038964,  28,       4280) /* Spell - CoordinationJesterDeck */
     , (2570038964, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2570038964, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2570038964, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2570038964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570038964,   1, 2578616494) /* Owner */
     , (2570038964,   2, 2578616494) /* Container */
     , (2570038964, 8000, 2570038964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2570038964,  4280,      2) ;
