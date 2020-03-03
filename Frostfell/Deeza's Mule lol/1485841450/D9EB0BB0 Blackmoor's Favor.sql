INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656059824, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656059824,   1,       2048) /* ItemType - Gem */
     , (3656059824,  11,          1) /* MaxStackSize */
     , (3656059824,  12,          1) /* StackSize */
     , (3656059824,  16,          8) /* ItemUseable - Contained */
     , (3656059824,  18,          1) /* UiEffects - Magical */
     , (3656059824,  65,        101) /* Placement - Resting */
     , (3656059824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656059824,  94,         16) /* TargetType - Creature */
     , (3656059824, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3656059824, 280,          3) /* SharedCooldown */
     , (3656059824, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656059824,   1, False) /* Stuck */
     , (3656059824,  11, True ) /* IgnoreCollisions */
     , (3656059824,  13, True ) /* Ethereal */
     , (3656059824,  14, True ) /* GravityStatus */
     , (3656059824,  19, True ) /* Attackable */
     , (3656059824,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656059824, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656059824,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656059824,   1,   33554809) /* Setup */
     , (3656059824,   3,  536870932) /* SoundTable */
     , (3656059824,   8,  100683149) /* Icon */
     , (3656059824,  22,  872415275) /* PhysicsEffectTable */
     , (3656059824,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3656059824, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3656059824, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3656059824, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3656059824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656059824,   1, 1343196092) /* Owner */
     , (3656059824,   2, 1343196092) /* Container */
     , (3656059824, 8000, 3656059824) /* PCAPRecordedObjectIID */;
