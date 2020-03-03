INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2441244482, 37261, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2441244482,   1,       2048) /* ItemType - Gem */
     , (2441244482,   5,         50) /* EncumbranceVal */
     , (2441244482,  11,          1) /* MaxStackSize */
     , (2441244482,  12,          1) /* StackSize */
     , (2441244482,  16,          8) /* ItemUseable - Contained */
     , (2441244482,  18,          1) /* UiEffects - Magical */
     , (2441244482,  19,        130) /* Value */
     , (2441244482,  33,          1) /* Bonded - Bonded */
     , (2441244482,  65,        101) /* Placement - Resting */
     , (2441244482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2441244482,  94,         16) /* TargetType - Creature */
     , (2441244482, 114,          1) /* Attuned - Attuned */
     , (2441244482, 151,          2) /* HookType - Wall */
     , (2441244482, 280,          1) /* SharedCooldown */
     , (2441244482, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2441244482,   1, False) /* Stuck */
     , (2441244482,  11, True ) /* IgnoreCollisions */
     , (2441244482,  13, True ) /* Ethereal */
     , (2441244482,  14, True ) /* GravityStatus */
     , (2441244482,  19, True ) /* Attackable */
     , (2441244482,  22, True ) /* Inscribable */
     , (2441244482,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2441244482, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2441244482,   1, 'Deck of Hands') /* Name */
     , (2441244482,  16, 'A deck of cards, glowing with inner power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2441244482,   1,   33560546) /* Setup */
     , (2441244482,   3,  536870932) /* SoundTable */
     , (2441244482,   8,  100689861) /* Icon */
     , (2441244482,  22,  872415275) /* PhysicsEffectTable */
     , (2441244482,  28,       4280) /* Spell - CoordinationJesterDeck */
     , (2441244482, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2441244482, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2441244482, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2441244482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2441244482,   1, 2417200769) /* Owner */
     , (2441244482,   2, 2417200769) /* Container */
     , (2441244482, 8000, 2441244482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2441244482,  4280,      2) ;
