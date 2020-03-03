INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158692241, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158692241,   1,       2048) /* ItemType - Gem */
     , (2158692241,  11,          1) /* MaxStackSize */
     , (2158692241,  12,          1) /* StackSize */
     , (2158692241,  16,          8) /* ItemUseable - Contained */
     , (2158692241,  18,          1) /* UiEffects - Magical */
     , (2158692241,  65,        101) /* Placement - Resting */
     , (2158692241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158692241,  94,         16) /* TargetType - Creature */
     , (2158692241, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158692241, 280,          3) /* SharedCooldown */
     , (2158692241, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158692241,   1, False) /* Stuck */
     , (2158692241,  11, True ) /* IgnoreCollisions */
     , (2158692241,  13, True ) /* Ethereal */
     , (2158692241,  14, True ) /* GravityStatus */
     , (2158692241,  19, True ) /* Attackable */
     , (2158692241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158692241, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158692241,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692241,   1,   33554809) /* Setup */
     , (2158692241,   3,  536870932) /* SoundTable */
     , (2158692241,   8,  100683149) /* Icon */
     , (2158692241,  22,  872415275) /* PhysicsEffectTable */
     , (2158692241,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2158692241, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2158692241, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2158692241, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158692241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692241,   1, 2158692242) /* Owner */
     , (2158692241,   2, 2158692242) /* Container */
     , (2158692241, 8000, 2158692241) /* PCAPRecordedObjectIID */;
