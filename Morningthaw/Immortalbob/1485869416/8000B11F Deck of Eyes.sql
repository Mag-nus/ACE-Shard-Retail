INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147528991, 37262, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147528991,   1,       2048) /* ItemType - Gem */
     , (2147528991,   5,         50) /* EncumbranceVal */
     , (2147528991,  11,          1) /* MaxStackSize */
     , (2147528991,  12,          1) /* StackSize */
     , (2147528991,  16,          8) /* ItemUseable - Contained */
     , (2147528991,  18,          1) /* UiEffects - Magical */
     , (2147528991,  19,        130) /* Value */
     , (2147528991,  33,          1) /* Bonded - Bonded */
     , (2147528991,  65,        101) /* Placement - Resting */
     , (2147528991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147528991,  94,         16) /* TargetType - Creature */
     , (2147528991, 114,          1) /* Attuned - Attuned */
     , (2147528991, 151,          2) /* HookType - Wall */
     , (2147528991, 280,          1) /* SharedCooldown */
     , (2147528991, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147528991,   1, False) /* Stuck */
     , (2147528991,  11, True ) /* IgnoreCollisions */
     , (2147528991,  13, True ) /* Ethereal */
     , (2147528991,  14, True ) /* GravityStatus */
     , (2147528991,  19, True ) /* Attackable */
     , (2147528991,  22, True ) /* Inscribable */
     , (2147528991,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147528991, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147528991,   1, 'Deck of Eyes') /* Name */
     , (2147528991,  16, 'A deck of cards, glowing with inner power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147528991,   1,   33560546) /* Setup */
     , (2147528991,   3,  536870932) /* SoundTable */
     , (2147528991,   8,  100689859) /* Icon */
     , (2147528991,  22,  872415275) /* PhysicsEffectTable */
     , (2147528991,  28,       4281) /* Spell - FocusJesterDeck */
     , (2147528991, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2147528991, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147528991, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147528991, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147528991,   1, 3112903066) /* Owner */
     , (2147528991,   2, 3112903066) /* Container */
     , (2147528991, 8000, 2147528991) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147528991,  4281,      2) ;
