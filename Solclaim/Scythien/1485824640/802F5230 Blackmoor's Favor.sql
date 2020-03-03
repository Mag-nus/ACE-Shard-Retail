INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584880, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584880,   1,       2048) /* ItemType - Gem */
     , (2150584880,   5,          0) /* EncumbranceVal */
     , (2150584880,  11,          1) /* MaxStackSize */
     , (2150584880,  12,          1) /* StackSize */
     , (2150584880,  16,          8) /* ItemUseable - Contained */
     , (2150584880,  18,          1) /* UiEffects - Magical */
     , (2150584880,  19,          0) /* Value */
     , (2150584880,  33,          1) /* Bonded - Bonded */
     , (2150584880,  65,        101) /* Placement - Resting */
     , (2150584880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584880,  94,         16) /* TargetType - Creature */
     , (2150584880, 114,          1) /* Attuned - Attuned */
     , (2150584880, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2150584880, 280,          3) /* SharedCooldown */
     , (2150584880, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584880,   1, False) /* Stuck */
     , (2150584880,  11, True ) /* IgnoreCollisions */
     , (2150584880,  13, True ) /* Ethereal */
     , (2150584880,  14, True ) /* GravityStatus */
     , (2150584880,  19, True ) /* Attackable */
     , (2150584880,  22, True ) /* Inscribable */
     , (2150584880,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150584880, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584880,   1, 'Blackmoor''s Favor') /* Name */
     , (2150584880,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584880,   1,   33554809) /* Setup */
     , (2150584880,   3,  536870932) /* SoundTable */
     , (2150584880,   8,  100683149) /* Icon */
     , (2150584880,  22,  872415275) /* PhysicsEffectTable */
     , (2150584880,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2150584880, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2150584880, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2150584880, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150584880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584880,   1, 2150584870) /* Owner */
     , (2150584880,   2, 2150584870) /* Container */
     , (2150584880, 8000, 2150584880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150584880,  3811,      2) ;
