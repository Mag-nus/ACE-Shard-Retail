INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2477310207, 37261, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2477310207,   1,       2048) /* ItemType - Gem */
     , (2477310207,   5,         50) /* EncumbranceVal */
     , (2477310207,  11,          1) /* MaxStackSize */
     , (2477310207,  12,          1) /* StackSize */
     , (2477310207,  16,          8) /* ItemUseable - Contained */
     , (2477310207,  18,          1) /* UiEffects - Magical */
     , (2477310207,  19,        130) /* Value */
     , (2477310207,  33,          1) /* Bonded - Bonded */
     , (2477310207,  65,        101) /* Placement - Resting */
     , (2477310207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2477310207,  94,         16) /* TargetType - Creature */
     , (2477310207, 114,          1) /* Attuned - Attuned */
     , (2477310207, 151,          2) /* HookType - Wall */
     , (2477310207, 280,          1) /* SharedCooldown */
     , (2477310207, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2477310207,   1, False) /* Stuck */
     , (2477310207,  11, True ) /* IgnoreCollisions */
     , (2477310207,  13, True ) /* Ethereal */
     , (2477310207,  14, True ) /* GravityStatus */
     , (2477310207,  19, True ) /* Attackable */
     , (2477310207,  22, True ) /* Inscribable */
     , (2477310207,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2477310207, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2477310207,   1, 'Deck of Hands') /* Name */
     , (2477310207,  16, 'A deck of cards, glowing with inner power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2477310207,   1,   33560546) /* Setup */
     , (2477310207,   3,  536870932) /* SoundTable */
     , (2477310207,   8,  100689861) /* Icon */
     , (2477310207,  22,  872415275) /* PhysicsEffectTable */
     , (2477310207,  28,       4280) /* Spell - CoordinationJesterDeck */
     , (2477310207, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2477310207, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2477310207, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2477310207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2477310207,   1, 2428890105) /* Owner */
     , (2477310207,   2, 2428890105) /* Container */
     , (2477310207, 8000, 2477310207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2477310207,  4280,      2) ;
