INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461796624, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461796624,   1,       2048) /* ItemType - Gem */
     , (2461796624,  11,          1) /* MaxStackSize */
     , (2461796624,  12,          1) /* StackSize */
     , (2461796624,  16,          8) /* ItemUseable - Contained */
     , (2461796624,  18,          1) /* UiEffects - Magical */
     , (2461796624,  65,        101) /* Placement - Resting */
     , (2461796624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461796624,  94,         16) /* TargetType - Creature */
     , (2461796624, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2461796624, 280,          3) /* SharedCooldown */
     , (2461796624, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461796624,   1, False) /* Stuck */
     , (2461796624,  11, True ) /* IgnoreCollisions */
     , (2461796624,  13, True ) /* Ethereal */
     , (2461796624,  14, True ) /* GravityStatus */
     , (2461796624,  19, True ) /* Attackable */
     , (2461796624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461796624, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461796624,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461796624,   1,   33554809) /* Setup */
     , (2461796624,   3,  536870932) /* SoundTable */
     , (2461796624,   8,  100683149) /* Icon */
     , (2461796624,  22,  872415275) /* PhysicsEffectTable */
     , (2461796624,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2461796624, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2461796624, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2461796624, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461796624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461796624,   1, 1343132953) /* Owner */
     , (2461796624,   2, 1343132953) /* Container */
     , (2461796624, 8000, 2461796624) /* PCAPRecordedObjectIID */;
