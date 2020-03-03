INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543934, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543934,   1,       2048) /* ItemType - Gem */
     , (2181543934,   5,          0) /* EncumbranceVal */
     , (2181543934,  11,          1) /* MaxStackSize */
     , (2181543934,  12,          1) /* StackSize */
     , (2181543934,  16,          8) /* ItemUseable - Contained */
     , (2181543934,  18,          1) /* UiEffects - Magical */
     , (2181543934,  19,          0) /* Value */
     , (2181543934,  33,          1) /* Bonded - Bonded */
     , (2181543934,  65,        101) /* Placement - Resting */
     , (2181543934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543934,  94,         16) /* TargetType - Creature */
     , (2181543934, 114,          1) /* Attuned - Attuned */
     , (2181543934, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2181543934, 280,          3) /* SharedCooldown */
     , (2181543934, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543934,   1, False) /* Stuck */
     , (2181543934,  11, True ) /* IgnoreCollisions */
     , (2181543934,  13, True ) /* Ethereal */
     , (2181543934,  14, True ) /* GravityStatus */
     , (2181543934,  19, True ) /* Attackable */
     , (2181543934,  22, True ) /* Inscribable */
     , (2181543934,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181543934, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543934,   1, 'Blackmoor''s Favor') /* Name */
     , (2181543934,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543934,   1,   33554809) /* Setup */
     , (2181543934,   3,  536870932) /* SoundTable */
     , (2181543934,   8,  100683149) /* Icon */
     , (2181543934,  22,  872415275) /* PhysicsEffectTable */
     , (2181543934,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2181543934, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2181543934, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2181543934, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2181543934, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543934,   1, 2181543931) /* Owner */
     , (2181543934,   2, 2181543931) /* Container */
     , (2181543934, 8000, 2181543934) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2181543934,  3811,      2) ;
