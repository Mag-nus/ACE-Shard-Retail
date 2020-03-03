INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145801, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145801,   1,       2048) /* ItemType - Gem */
     , (2204145801,  11,          1) /* MaxStackSize */
     , (2204145801,  12,          1) /* StackSize */
     , (2204145801,  16,          8) /* ItemUseable - Contained */
     , (2204145801,  18,          1) /* UiEffects - Magical */
     , (2204145801,  65,        101) /* Placement - Resting */
     , (2204145801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145801,  94,         16) /* TargetType - Creature */
     , (2204145801, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2204145801, 280,          3) /* SharedCooldown */
     , (2204145801, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145801,   1, False) /* Stuck */
     , (2204145801,  11, True ) /* IgnoreCollisions */
     , (2204145801,  13, True ) /* Ethereal */
     , (2204145801,  14, True ) /* GravityStatus */
     , (2204145801,  19, True ) /* Attackable */
     , (2204145801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204145801, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145801,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145801,   1,   33554809) /* Setup */
     , (2204145801,   3,  536870932) /* SoundTable */
     , (2204145801,   8,  100683149) /* Icon */
     , (2204145801,  22,  872415275) /* PhysicsEffectTable */
     , (2204145801,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2204145801, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2204145801, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2204145801, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2204145801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145801,   1, 2204145789) /* Owner */
     , (2204145801,   2, 2204145789) /* Container */
     , (2204145801, 8000, 2204145801) /* PCAPRecordedObjectIID */;
