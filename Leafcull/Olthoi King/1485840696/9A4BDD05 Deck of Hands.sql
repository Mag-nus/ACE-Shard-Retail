INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2588663045, 37261, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2588663045,   1,       2048) /* ItemType - Gem */
     , (2588663045,   5,         50) /* EncumbranceVal */
     , (2588663045,  11,          1) /* MaxStackSize */
     , (2588663045,  12,          1) /* StackSize */
     , (2588663045,  16,          8) /* ItemUseable - Contained */
     , (2588663045,  18,          1) /* UiEffects - Magical */
     , (2588663045,  19,        130) /* Value */
     , (2588663045,  33,          1) /* Bonded - Bonded */
     , (2588663045,  65,        101) /* Placement - Resting */
     , (2588663045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2588663045,  94,         16) /* TargetType - Creature */
     , (2588663045, 114,          1) /* Attuned - Attuned */
     , (2588663045, 151,          2) /* HookType - Wall */
     , (2588663045, 280,          1) /* SharedCooldown */
     , (2588663045, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2588663045,   1, False) /* Stuck */
     , (2588663045,  11, True ) /* IgnoreCollisions */
     , (2588663045,  13, True ) /* Ethereal */
     , (2588663045,  14, True ) /* GravityStatus */
     , (2588663045,  19, True ) /* Attackable */
     , (2588663045,  22, True ) /* Inscribable */
     , (2588663045,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2588663045, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2588663045,   1, 'Deck of Hands') /* Name */
     , (2588663045,  16, 'A deck of cards, glowing with inner power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2588663045,   1,   33560546) /* Setup */
     , (2588663045,   3,  536870932) /* SoundTable */
     , (2588663045,   8,  100689861) /* Icon */
     , (2588663045,  22,  872415275) /* PhysicsEffectTable */
     , (2588663045,  28,       4280) /* Spell - CoordinationJesterDeck */
     , (2588663045, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2588663045, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2588663045, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2588663045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2588663045,   1, 2274286819) /* Owner */
     , (2588663045,   2, 2274286819) /* Container */
     , (2588663045, 8000, 2588663045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2588663045,  4280,      2) ;
