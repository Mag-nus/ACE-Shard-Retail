INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150755746, 37261, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150755746,   1,       2048) /* ItemType - Gem */
     , (2150755746,   5,         50) /* EncumbranceVal */
     , (2150755746,  11,          1) /* MaxStackSize */
     , (2150755746,  12,          1) /* StackSize */
     , (2150755746,  16,          8) /* ItemUseable - Contained */
     , (2150755746,  18,          1) /* UiEffects - Magical */
     , (2150755746,  19,        130) /* Value */
     , (2150755746,  33,          1) /* Bonded - Bonded */
     , (2150755746,  65,        101) /* Placement - Resting */
     , (2150755746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150755746,  94,         16) /* TargetType - Creature */
     , (2150755746, 114,          1) /* Attuned - Attuned */
     , (2150755746, 151,          2) /* HookType - Wall */
     , (2150755746, 280,          1) /* SharedCooldown */
     , (2150755746, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150755746,   1, False) /* Stuck */
     , (2150755746,  11, True ) /* IgnoreCollisions */
     , (2150755746,  13, True ) /* Ethereal */
     , (2150755746,  14, True ) /* GravityStatus */
     , (2150755746,  19, True ) /* Attackable */
     , (2150755746,  22, True ) /* Inscribable */
     , (2150755746,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150755746, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150755746,   1, 'Deck of Hands') /* Name */
     , (2150755746,  16, 'A deck of cards, glowing with inner power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150755746,   1,   33560546) /* Setup */
     , (2150755746,   3,  536870932) /* SoundTable */
     , (2150755746,   8,  100689861) /* Icon */
     , (2150755746,  22,  872415275) /* PhysicsEffectTable */
     , (2150755746,  28,       4280) /* Spell - CoordinationJesterDeck */
     , (2150755746, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2150755746, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2150755746, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150755746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150755746,   1, 2151205574) /* Owner */
     , (2150755746,   2, 2151205574) /* Container */
     , (2150755746, 8000, 2150755746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150755746,  4280,      2) ;
