INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882556008, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882556008,   1,       2048) /* ItemType - Gem */
     , (2882556008,  11,          1) /* MaxStackSize */
     , (2882556008,  12,          1) /* StackSize */
     , (2882556008,  16,          8) /* ItemUseable - Contained */
     , (2882556008,  18,          1) /* UiEffects - Magical */
     , (2882556008,  65,        101) /* Placement - Resting */
     , (2882556008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882556008,  94,         16) /* TargetType - Creature */
     , (2882556008, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2882556008, 280,          3) /* SharedCooldown */
     , (2882556008, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882556008,   1, False) /* Stuck */
     , (2882556008,  11, True ) /* IgnoreCollisions */
     , (2882556008,  13, True ) /* Ethereal */
     , (2882556008,  14, True ) /* GravityStatus */
     , (2882556008,  19, True ) /* Attackable */
     , (2882556008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882556008, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882556008,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882556008,   1,   33554809) /* Setup */
     , (2882556008,   3,  536870932) /* SoundTable */
     , (2882556008,   8,  100683149) /* Icon */
     , (2882556008,  22,  872415275) /* PhysicsEffectTable */
     , (2882556008,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2882556008, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2882556008, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2882556008, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2882556008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882556008,   1, 1343256068) /* Owner */
     , (2882556008,   2, 1343256068) /* Container */
     , (2882556008, 8000, 2882556008) /* PCAPRecordedObjectIID */;
