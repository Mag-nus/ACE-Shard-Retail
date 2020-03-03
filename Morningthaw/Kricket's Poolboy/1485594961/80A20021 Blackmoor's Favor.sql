INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100513, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100513,   1,       2048) /* ItemType - Gem */
     , (2158100513,   5,          0) /* EncumbranceVal */
     , (2158100513,  11,          1) /* MaxStackSize */
     , (2158100513,  12,          1) /* StackSize */
     , (2158100513,  16,          8) /* ItemUseable - Contained */
     , (2158100513,  18,          1) /* UiEffects - Magical */
     , (2158100513,  19,          0) /* Value */
     , (2158100513,  33,          1) /* Bonded - Bonded */
     , (2158100513,  65,        101) /* Placement - Resting */
     , (2158100513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100513,  94,         16) /* TargetType - Creature */
     , (2158100513, 114,          1) /* Attuned - Attuned */
     , (2158100513, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158100513, 280,          3) /* SharedCooldown */
     , (2158100513, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100513,   1, False) /* Stuck */
     , (2158100513,  11, True ) /* IgnoreCollisions */
     , (2158100513,  13, True ) /* Ethereal */
     , (2158100513,  14, True ) /* GravityStatus */
     , (2158100513,  19, True ) /* Attackable */
     , (2158100513,  22, True ) /* Inscribable */
     , (2158100513,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100513, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100513,   1, 'Blackmoor''s Favor') /* Name */
     , (2158100513,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100513,   1,   33554809) /* Setup */
     , (2158100513,   3,  536870932) /* SoundTable */
     , (2158100513,   8,  100683149) /* Icon */
     , (2158100513,  22,  872415275) /* PhysicsEffectTable */
     , (2158100513,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2158100513, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2158100513, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2158100513, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158100513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100513,   1, 2158100507) /* Owner */
     , (2158100513,   2, 2158100507) /* Container */
     , (2158100513, 8000, 2158100513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100513,  3811,      2) ;
