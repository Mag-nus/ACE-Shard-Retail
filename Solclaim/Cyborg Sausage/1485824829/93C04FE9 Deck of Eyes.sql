INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2478854121, 37262, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2478854121,   1,       2048) /* ItemType - Gem */
     , (2478854121,   5,         50) /* EncumbranceVal */
     , (2478854121,  11,          1) /* MaxStackSize */
     , (2478854121,  12,          1) /* StackSize */
     , (2478854121,  16,          8) /* ItemUseable - Contained */
     , (2478854121,  18,          1) /* UiEffects - Magical */
     , (2478854121,  19,        130) /* Value */
     , (2478854121,  33,          1) /* Bonded - Bonded */
     , (2478854121,  65,        101) /* Placement - Resting */
     , (2478854121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2478854121,  94,         16) /* TargetType - Creature */
     , (2478854121, 114,          1) /* Attuned - Attuned */
     , (2478854121, 151,          2) /* HookType - Wall */
     , (2478854121, 280,          1) /* SharedCooldown */
     , (2478854121, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2478854121,   1, False) /* Stuck */
     , (2478854121,  11, True ) /* IgnoreCollisions */
     , (2478854121,  13, True ) /* Ethereal */
     , (2478854121,  14, True ) /* GravityStatus */
     , (2478854121,  19, True ) /* Attackable */
     , (2478854121,  22, True ) /* Inscribable */
     , (2478854121,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2478854121, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2478854121,   1, 'Deck of Eyes') /* Name */
     , (2478854121,  16, 'A deck of cards, glowing with inner power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2478854121,   1,   33560546) /* Setup */
     , (2478854121,   3,  536870932) /* SoundTable */
     , (2478854121,   8,  100689859) /* Icon */
     , (2478854121,  22,  872415275) /* PhysicsEffectTable */
     , (2478854121,  28,       4281) /* Spell - FocusJesterDeck */
     , (2478854121, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2478854121, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2478854121, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2478854121, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2478854121,   1, 2422727981) /* Owner */
     , (2478854121,   2, 2422727981) /* Container */
     , (2478854121, 8000, 2478854121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2478854121,  4281,      2) ;
