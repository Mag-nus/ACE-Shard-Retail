INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151302021, 37261, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151302021,   1,       2048) /* ItemType - Gem */
     , (2151302021,   5,         50) /* EncumbranceVal */
     , (2151302021,  11,          1) /* MaxStackSize */
     , (2151302021,  12,          1) /* StackSize */
     , (2151302021,  16,          8) /* ItemUseable - Contained */
     , (2151302021,  18,          1) /* UiEffects - Magical */
     , (2151302021,  19,        130) /* Value */
     , (2151302021,  33,          1) /* Bonded - Bonded */
     , (2151302021,  65,        101) /* Placement - Resting */
     , (2151302021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151302021,  94,         16) /* TargetType - Creature */
     , (2151302021, 114,          1) /* Attuned - Attuned */
     , (2151302021, 151,          2) /* HookType - Wall */
     , (2151302021, 280,          1) /* SharedCooldown */
     , (2151302021, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151302021,   1, False) /* Stuck */
     , (2151302021,  11, True ) /* IgnoreCollisions */
     , (2151302021,  13, True ) /* Ethereal */
     , (2151302021,  14, True ) /* GravityStatus */
     , (2151302021,  19, True ) /* Attackable */
     , (2151302021,  22, True ) /* Inscribable */
     , (2151302021,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151302021, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151302021,   1, 'Deck of Hands') /* Name */
     , (2151302021,  16, 'A deck of cards, glowing with inner power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302021,   1,   33560546) /* Setup */
     , (2151302021,   3,  536870932) /* SoundTable */
     , (2151302021,   8,  100689861) /* Icon */
     , (2151302021,  22,  872415275) /* PhysicsEffectTable */
     , (2151302021,  28,       4280) /* Spell - CoordinationJesterDeck */
     , (2151302021, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151302021, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151302021, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151302021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302021,   1, 2151301997) /* Owner */
     , (2151302021,   2, 2151301997) /* Container */
     , (2151302021, 8000, 2151302021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151302021,  4280,      2) ;
