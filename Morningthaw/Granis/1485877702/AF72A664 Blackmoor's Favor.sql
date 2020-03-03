INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943526500, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943526500,   1,       2048) /* ItemType - Gem */
     , (2943526500,   5,          0) /* EncumbranceVal */
     , (2943526500,  11,          1) /* MaxStackSize */
     , (2943526500,  12,          1) /* StackSize */
     , (2943526500,  16,          8) /* ItemUseable - Contained */
     , (2943526500,  18,          1) /* UiEffects - Magical */
     , (2943526500,  19,          0) /* Value */
     , (2943526500,  33,          1) /* Bonded - Bonded */
     , (2943526500,  65,        101) /* Placement - Resting */
     , (2943526500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943526500,  94,         16) /* TargetType - Creature */
     , (2943526500, 114,          1) /* Attuned - Attuned */
     , (2943526500, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2943526500, 280,          3) /* SharedCooldown */
     , (2943526500, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943526500,   1, False) /* Stuck */
     , (2943526500,  11, True ) /* IgnoreCollisions */
     , (2943526500,  13, True ) /* Ethereal */
     , (2943526500,  14, True ) /* GravityStatus */
     , (2943526500,  19, True ) /* Attackable */
     , (2943526500,  22, True ) /* Inscribable */
     , (2943526500,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943526500, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943526500,   1, 'Blackmoor''s Favor') /* Name */
     , (2943526500,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943526500,   1,   33554809) /* Setup */
     , (2943526500,   3,  536870932) /* SoundTable */
     , (2943526500,   8,  100683149) /* Icon */
     , (2943526500,  22,  872415275) /* PhysicsEffectTable */
     , (2943526500,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2943526500, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2943526500, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2943526500, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2943526500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943526500,   1, 1342855203) /* Owner */
     , (2943526500,   2, 1342855203) /* Container */
     , (2943526500, 8000, 2943526500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2943526500,  3811,      2) ;
