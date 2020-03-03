INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2468375131, 37261, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2468375131,   1,       2048) /* ItemType - Gem */
     , (2468375131,   5,         50) /* EncumbranceVal */
     , (2468375131,  11,          1) /* MaxStackSize */
     , (2468375131,  12,          1) /* StackSize */
     , (2468375131,  16,          8) /* ItemUseable - Contained */
     , (2468375131,  18,          1) /* UiEffects - Magical */
     , (2468375131,  19,        130) /* Value */
     , (2468375131,  33,          1) /* Bonded - Bonded */
     , (2468375131,  65,        101) /* Placement - Resting */
     , (2468375131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2468375131,  94,         16) /* TargetType - Creature */
     , (2468375131, 114,          1) /* Attuned - Attuned */
     , (2468375131, 151,          2) /* HookType - Wall */
     , (2468375131, 280,          1) /* SharedCooldown */
     , (2468375131, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2468375131,   1, False) /* Stuck */
     , (2468375131,  11, True ) /* IgnoreCollisions */
     , (2468375131,  13, True ) /* Ethereal */
     , (2468375131,  14, True ) /* GravityStatus */
     , (2468375131,  19, True ) /* Attackable */
     , (2468375131,  22, True ) /* Inscribable */
     , (2468375131,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2468375131, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2468375131,   1, 'Deck of Hands') /* Name */
     , (2468375131,  16, 'A deck of cards, glowing with inner power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2468375131,   1,   33560546) /* Setup */
     , (2468375131,   3,  536870932) /* SoundTable */
     , (2468375131,   8,  100689861) /* Icon */
     , (2468375131,  22,  872415275) /* PhysicsEffectTable */
     , (2468375131,  28,       4280) /* Spell - CoordinationJesterDeck */
     , (2468375131, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2468375131, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2468375131, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2468375131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2468375131,   1, 2454726541) /* Owner */
     , (2468375131,   2, 2454726541) /* Container */
     , (2468375131, 8000, 2468375131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2468375131,  4280,      2) ;
