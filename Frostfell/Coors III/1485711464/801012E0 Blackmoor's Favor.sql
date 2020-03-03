INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148537056, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148537056,   1,       2048) /* ItemType - Gem */
     , (2148537056,   5,          0) /* EncumbranceVal */
     , (2148537056,  11,          1) /* MaxStackSize */
     , (2148537056,  12,          1) /* StackSize */
     , (2148537056,  16,          8) /* ItemUseable - Contained */
     , (2148537056,  18,          1) /* UiEffects - Magical */
     , (2148537056,  19,          0) /* Value */
     , (2148537056,  33,          1) /* Bonded - Bonded */
     , (2148537056,  65,        101) /* Placement - Resting */
     , (2148537056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148537056,  94,         16) /* TargetType - Creature */
     , (2148537056, 114,          1) /* Attuned - Attuned */
     , (2148537056, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2148537056, 280,          3) /* SharedCooldown */
     , (2148537056, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148537056,   1, False) /* Stuck */
     , (2148537056,  11, True ) /* IgnoreCollisions */
     , (2148537056,  13, True ) /* Ethereal */
     , (2148537056,  14, True ) /* GravityStatus */
     , (2148537056,  19, True ) /* Attackable */
     , (2148537056,  22, True ) /* Inscribable */
     , (2148537056,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148537056, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148537056,   1, 'Blackmoor''s Favor') /* Name */
     , (2148537056,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148537056,   1,   33554809) /* Setup */
     , (2148537056,   3,  536870932) /* SoundTable */
     , (2148537056,   8,  100683149) /* Icon */
     , (2148537056,  22,  872415275) /* PhysicsEffectTable */
     , (2148537056,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2148537056, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2148537056, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2148537056, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148537056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148537056,   1, 2148537049) /* Owner */
     , (2148537056,   2, 2148537049) /* Container */
     , (2148537056, 8000, 2148537056) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148537056,  3811,      2) ;
