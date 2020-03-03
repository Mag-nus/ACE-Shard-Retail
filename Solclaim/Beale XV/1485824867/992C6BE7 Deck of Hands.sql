INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2569825255, 37261, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2569825255,   1,       2048) /* ItemType - Gem */
     , (2569825255,   5,         50) /* EncumbranceVal */
     , (2569825255,  11,          1) /* MaxStackSize */
     , (2569825255,  12,          1) /* StackSize */
     , (2569825255,  16,          8) /* ItemUseable - Contained */
     , (2569825255,  18,          1) /* UiEffects - Magical */
     , (2569825255,  19,        130) /* Value */
     , (2569825255,  33,          1) /* Bonded - Bonded */
     , (2569825255,  65,        101) /* Placement - Resting */
     , (2569825255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2569825255,  94,         16) /* TargetType - Creature */
     , (2569825255, 114,          1) /* Attuned - Attuned */
     , (2569825255, 151,          2) /* HookType - Wall */
     , (2569825255, 280,          1) /* SharedCooldown */
     , (2569825255, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2569825255,   1, False) /* Stuck */
     , (2569825255,  11, True ) /* IgnoreCollisions */
     , (2569825255,  13, True ) /* Ethereal */
     , (2569825255,  14, True ) /* GravityStatus */
     , (2569825255,  19, True ) /* Attackable */
     , (2569825255,  22, True ) /* Inscribable */
     , (2569825255,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2569825255, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2569825255,   1, 'Deck of Hands') /* Name */
     , (2569825255,  16, 'A deck of cards, glowing with inner power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2569825255,   1,   33560546) /* Setup */
     , (2569825255,   3,  536870932) /* SoundTable */
     , (2569825255,   8,  100689861) /* Icon */
     , (2569825255,  22,  872415275) /* PhysicsEffectTable */
     , (2569825255,  28,       4280) /* Spell - CoordinationJesterDeck */
     , (2569825255, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2569825255, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2569825255, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2569825255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2569825255,   1, 2430737850) /* Owner */
     , (2569825255,   2, 2430737850) /* Container */
     , (2569825255, 8000, 2569825255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2569825255,  4280,      2) ;
