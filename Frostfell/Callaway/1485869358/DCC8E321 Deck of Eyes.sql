INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704152865, 37262, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704152865,   1,       2048) /* ItemType - Gem */
     , (3704152865,   5,         50) /* EncumbranceVal */
     , (3704152865,  11,          1) /* MaxStackSize */
     , (3704152865,  12,          1) /* StackSize */
     , (3704152865,  16,          8) /* ItemUseable - Contained */
     , (3704152865,  18,          1) /* UiEffects - Magical */
     , (3704152865,  19,        130) /* Value */
     , (3704152865,  33,          1) /* Bonded - Bonded */
     , (3704152865,  65,        101) /* Placement - Resting */
     , (3704152865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704152865,  94,         16) /* TargetType - Creature */
     , (3704152865, 114,          1) /* Attuned - Attuned */
     , (3704152865, 151,          2) /* HookType - Wall */
     , (3704152865, 280,          1) /* SharedCooldown */
     , (3704152865, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704152865,   1, False) /* Stuck */
     , (3704152865,  11, True ) /* IgnoreCollisions */
     , (3704152865,  13, True ) /* Ethereal */
     , (3704152865,  14, True ) /* GravityStatus */
     , (3704152865,  19, True ) /* Attackable */
     , (3704152865,  22, True ) /* Inscribable */
     , (3704152865,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704152865, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704152865,   1, 'Deck of Eyes') /* Name */
     , (3704152865,  16, 'A deck of cards, glowing with inner power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704152865,   1,   33560546) /* Setup */
     , (3704152865,   3,  536870932) /* SoundTable */
     , (3704152865,   8,  100689859) /* Icon */
     , (3704152865,  22,  872415275) /* PhysicsEffectTable */
     , (3704152865,  28,       4281) /* Spell - FocusJesterDeck */
     , (3704152865, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3704152865, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3704152865, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3704152865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704152865,   1, 2343279704) /* Owner */
     , (3704152865,   2, 2343279704) /* Container */
     , (3704152865, 8000, 3704152865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3704152865,  4281,      2) ;
