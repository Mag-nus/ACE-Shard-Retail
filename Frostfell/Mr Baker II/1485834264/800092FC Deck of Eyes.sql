INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147521276, 37262, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147521276,   1,       2048) /* ItemType - Gem */
     , (2147521276,   5,         50) /* EncumbranceVal */
     , (2147521276,  11,          1) /* MaxStackSize */
     , (2147521276,  12,          1) /* StackSize */
     , (2147521276,  16,          8) /* ItemUseable - Contained */
     , (2147521276,  18,          1) /* UiEffects - Magical */
     , (2147521276,  19,        130) /* Value */
     , (2147521276,  33,          1) /* Bonded - Bonded */
     , (2147521276,  65,        101) /* Placement - Resting */
     , (2147521276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147521276,  94,         16) /* TargetType - Creature */
     , (2147521276, 114,          1) /* Attuned - Attuned */
     , (2147521276, 151,          2) /* HookType - Wall */
     , (2147521276, 280,          1) /* SharedCooldown */
     , (2147521276, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147521276,   1, False) /* Stuck */
     , (2147521276,  11, True ) /* IgnoreCollisions */
     , (2147521276,  13, True ) /* Ethereal */
     , (2147521276,  14, True ) /* GravityStatus */
     , (2147521276,  19, True ) /* Attackable */
     , (2147521276,  22, True ) /* Inscribable */
     , (2147521276,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147521276, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147521276,   1, 'Deck of Eyes') /* Name */
     , (2147521276,  16, 'A deck of cards, glowing with inner power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521276,   1,   33560546) /* Setup */
     , (2147521276,   3,  536870932) /* SoundTable */
     , (2147521276,   8,  100689859) /* Icon */
     , (2147521276,  22,  872415275) /* PhysicsEffectTable */
     , (2147521276,  28,       4281) /* Spell - FocusJesterDeck */
     , (2147521276, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2147521276, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147521276, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147521276, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521276,   1, 3459743879) /* Owner */
     , (2147521276,   2, 3459743879) /* Container */
     , (2147521276, 8000, 2147521276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147521276,  4281,      2) ;
