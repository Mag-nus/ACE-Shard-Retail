INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2469808960, 37262, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2469808960,   1,       2048) /* ItemType - Gem */
     , (2469808960,   5,         50) /* EncumbranceVal */
     , (2469808960,  11,          1) /* MaxStackSize */
     , (2469808960,  12,          1) /* StackSize */
     , (2469808960,  16,          8) /* ItemUseable - Contained */
     , (2469808960,  18,          1) /* UiEffects - Magical */
     , (2469808960,  19,        130) /* Value */
     , (2469808960,  33,          1) /* Bonded - Bonded */
     , (2469808960,  65,        101) /* Placement - Resting */
     , (2469808960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2469808960,  94,         16) /* TargetType - Creature */
     , (2469808960, 114,          1) /* Attuned - Attuned */
     , (2469808960, 151,          2) /* HookType - Wall */
     , (2469808960, 280,          1) /* SharedCooldown */
     , (2469808960, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2469808960,   1, False) /* Stuck */
     , (2469808960,  11, True ) /* IgnoreCollisions */
     , (2469808960,  13, True ) /* Ethereal */
     , (2469808960,  14, True ) /* GravityStatus */
     , (2469808960,  19, True ) /* Attackable */
     , (2469808960,  22, True ) /* Inscribable */
     , (2469808960,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2469808960, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2469808960,   1, 'Deck of Eyes') /* Name */
     , (2469808960,  16, 'A deck of cards, glowing with inner power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2469808960,   1,   33560546) /* Setup */
     , (2469808960,   3,  536870932) /* SoundTable */
     , (2469808960,   8,  100689859) /* Icon */
     , (2469808960,  22,  872415275) /* PhysicsEffectTable */
     , (2469808960,  28,       4281) /* Spell - FocusJesterDeck */
     , (2469808960, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2469808960, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2469808960, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2469808960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2469808960,   1, 2411136367) /* Owner */
     , (2469808960,   2, 2411136367) /* Container */
     , (2469808960, 8000, 2469808960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2469808960,  4281,      2) ;
