INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2482665354, 37262, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2482665354,   1,       2048) /* ItemType - Gem */
     , (2482665354,   5,         50) /* EncumbranceVal */
     , (2482665354,  11,          1) /* MaxStackSize */
     , (2482665354,  12,          1) /* StackSize */
     , (2482665354,  16,          8) /* ItemUseable - Contained */
     , (2482665354,  18,          1) /* UiEffects - Magical */
     , (2482665354,  19,        130) /* Value */
     , (2482665354,  33,          1) /* Bonded - Bonded */
     , (2482665354,  65,        101) /* Placement - Resting */
     , (2482665354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2482665354,  94,         16) /* TargetType - Creature */
     , (2482665354, 114,          1) /* Attuned - Attuned */
     , (2482665354, 151,          2) /* HookType - Wall */
     , (2482665354, 280,          1) /* SharedCooldown */
     , (2482665354, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2482665354,   1, False) /* Stuck */
     , (2482665354,  11, True ) /* IgnoreCollisions */
     , (2482665354,  13, True ) /* Ethereal */
     , (2482665354,  14, True ) /* GravityStatus */
     , (2482665354,  19, True ) /* Attackable */
     , (2482665354,  22, True ) /* Inscribable */
     , (2482665354,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2482665354, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2482665354,   1, 'Deck of Eyes') /* Name */
     , (2482665354,  16, 'A deck of cards, glowing with inner power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2482665354,   1,   33560546) /* Setup */
     , (2482665354,   3,  536870932) /* SoundTable */
     , (2482665354,   8,  100689859) /* Icon */
     , (2482665354,  22,  872415275) /* PhysicsEffectTable */
     , (2482665354,  28,       4281) /* Spell - FocusJesterDeck */
     , (2482665354, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2482665354, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2482665354, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2482665354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2482665354,   1, 1342589188) /* Owner */
     , (2482665354,   2, 1342589188) /* Container */
     , (2482665354, 8000, 2482665354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2482665354,  4281,      2) ;
