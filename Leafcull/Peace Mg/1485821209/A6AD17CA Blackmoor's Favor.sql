INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2796361674, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2796361674,   1,       2048) /* ItemType - Gem */
     , (2796361674,   5,          0) /* EncumbranceVal */
     , (2796361674,  11,          1) /* MaxStackSize */
     , (2796361674,  12,          1) /* StackSize */
     , (2796361674,  16,          8) /* ItemUseable - Contained */
     , (2796361674,  18,          1) /* UiEffects - Magical */
     , (2796361674,  19,          0) /* Value */
     , (2796361674,  33,          1) /* Bonded - Bonded */
     , (2796361674,  65,        101) /* Placement - Resting */
     , (2796361674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2796361674,  94,         16) /* TargetType - Creature */
     , (2796361674, 114,          1) /* Attuned - Attuned */
     , (2796361674, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2796361674, 280,          3) /* SharedCooldown */
     , (2796361674, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2796361674,   1, False) /* Stuck */
     , (2796361674,  11, True ) /* IgnoreCollisions */
     , (2796361674,  13, True ) /* Ethereal */
     , (2796361674,  14, True ) /* GravityStatus */
     , (2796361674,  19, True ) /* Attackable */
     , (2796361674,  22, True ) /* Inscribable */
     , (2796361674,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2796361674, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2796361674,   1, 'Blackmoor''s Favor') /* Name */
     , (2796361674,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2796361674,   1,   33554809) /* Setup */
     , (2796361674,   3,  536870932) /* SoundTable */
     , (2796361674,   8,  100683149) /* Icon */
     , (2796361674,  22,  872415275) /* PhysicsEffectTable */
     , (2796361674,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2796361674, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2796361674, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2796361674, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2796361674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2796361674,   1, 2796386733) /* Owner */
     , (2796361674,   2, 2796386733) /* Container */
     , (2796361674, 8000, 2796361674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2796361674,  3811,      2) ;
