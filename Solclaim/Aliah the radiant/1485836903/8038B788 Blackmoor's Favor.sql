INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151200648, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151200648,   1,       2048) /* ItemType - Gem */
     , (2151200648,   5,          0) /* EncumbranceVal */
     , (2151200648,  11,          1) /* MaxStackSize */
     , (2151200648,  12,          1) /* StackSize */
     , (2151200648,  16,          8) /* ItemUseable - Contained */
     , (2151200648,  18,          1) /* UiEffects - Magical */
     , (2151200648,  19,          0) /* Value */
     , (2151200648,  33,          1) /* Bonded - Bonded */
     , (2151200648,  65,        101) /* Placement - Resting */
     , (2151200648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151200648,  94,         16) /* TargetType - Creature */
     , (2151200648, 114,          1) /* Attuned - Attuned */
     , (2151200648, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2151200648, 280,          3) /* SharedCooldown */
     , (2151200648, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151200648,   1, False) /* Stuck */
     , (2151200648,  11, True ) /* IgnoreCollisions */
     , (2151200648,  13, True ) /* Ethereal */
     , (2151200648,  14, True ) /* GravityStatus */
     , (2151200648,  19, True ) /* Attackable */
     , (2151200648,  22, True ) /* Inscribable */
     , (2151200648,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151200648, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151200648,   1, 'Blackmoor''s Favor') /* Name */
     , (2151200648,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151200648,   1,   33554809) /* Setup */
     , (2151200648,   3,  536870932) /* SoundTable */
     , (2151200648,   8,  100683149) /* Icon */
     , (2151200648,  22,  872415275) /* PhysicsEffectTable */
     , (2151200648,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2151200648, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2151200648, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151200648, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151200648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151200648,   1, 2151384017) /* Owner */
     , (2151200648,   2, 2151384017) /* Container */
     , (2151200648, 8000, 2151200648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151200648,  3811,      2) ;
