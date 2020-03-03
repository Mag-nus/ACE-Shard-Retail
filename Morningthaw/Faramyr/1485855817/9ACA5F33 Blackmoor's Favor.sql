INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953907, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953907,   1,       2048) /* ItemType - Gem */
     , (2596953907,   5,          0) /* EncumbranceVal */
     , (2596953907,  11,          1) /* MaxStackSize */
     , (2596953907,  12,          1) /* StackSize */
     , (2596953907,  16,          8) /* ItemUseable - Contained */
     , (2596953907,  18,          1) /* UiEffects - Magical */
     , (2596953907,  19,          0) /* Value */
     , (2596953907,  33,          1) /* Bonded - Bonded */
     , (2596953907,  65,        101) /* Placement - Resting */
     , (2596953907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953907,  94,         16) /* TargetType - Creature */
     , (2596953907, 114,          1) /* Attuned - Attuned */
     , (2596953907, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2596953907, 280,          3) /* SharedCooldown */
     , (2596953907, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953907,   1, False) /* Stuck */
     , (2596953907,  11, True ) /* IgnoreCollisions */
     , (2596953907,  13, True ) /* Ethereal */
     , (2596953907,  14, True ) /* GravityStatus */
     , (2596953907,  19, True ) /* Attackable */
     , (2596953907,  22, True ) /* Inscribable */
     , (2596953907,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953907, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953907,   1, 'Blackmoor''s Favor') /* Name */
     , (2596953907,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953907,   1,   33554809) /* Setup */
     , (2596953907,   3,  536870932) /* SoundTable */
     , (2596953907,   8,  100683149) /* Icon */
     , (2596953907,  22,  872415275) /* PhysicsEffectTable */
     , (2596953907,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2596953907, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2596953907, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2596953907, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2596953907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953907,   1, 2596953885) /* Owner */
     , (2596953907,   2, 2596953885) /* Container */
     , (2596953907, 8000, 2596953907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953907,  3811,      2) ;
