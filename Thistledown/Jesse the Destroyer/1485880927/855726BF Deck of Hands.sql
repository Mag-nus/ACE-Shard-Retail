INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237081279, 37261, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237081279,   1,       2048) /* ItemType - Gem */
     , (2237081279,   5,         50) /* EncumbranceVal */
     , (2237081279,  11,          1) /* MaxStackSize */
     , (2237081279,  12,          1) /* StackSize */
     , (2237081279,  16,          8) /* ItemUseable - Contained */
     , (2237081279,  18,          1) /* UiEffects - Magical */
     , (2237081279,  19,        130) /* Value */
     , (2237081279,  33,          1) /* Bonded - Bonded */
     , (2237081279,  65,        101) /* Placement - Resting */
     , (2237081279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237081279,  94,         16) /* TargetType - Creature */
     , (2237081279, 114,          1) /* Attuned - Attuned */
     , (2237081279, 151,          2) /* HookType - Wall */
     , (2237081279, 280,          1) /* SharedCooldown */
     , (2237081279, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237081279,   1, False) /* Stuck */
     , (2237081279,  11, True ) /* IgnoreCollisions */
     , (2237081279,  13, True ) /* Ethereal */
     , (2237081279,  14, True ) /* GravityStatus */
     , (2237081279,  19, True ) /* Attackable */
     , (2237081279,  22, True ) /* Inscribable */
     , (2237081279,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237081279, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237081279,   1, 'Deck of Hands') /* Name */
     , (2237081279,  16, 'A deck of cards, glowing with inner power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237081279,   1,   33560546) /* Setup */
     , (2237081279,   3,  536870932) /* SoundTable */
     , (2237081279,   8,  100689861) /* Icon */
     , (2237081279,  22,  872415275) /* PhysicsEffectTable */
     , (2237081279,  28,       4280) /* Spell - CoordinationJesterDeck */
     , (2237081279, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2237081279, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2237081279, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2237081279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237081279,   1, 1342589188) /* Owner */
     , (2237081279,   2, 1342589188) /* Container */
     , (2237081279, 8000, 2237081279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2237081279,  4280,      2) ;
