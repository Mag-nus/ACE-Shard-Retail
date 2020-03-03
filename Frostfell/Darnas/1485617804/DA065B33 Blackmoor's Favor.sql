INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849651, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849651,   1,       2048) /* ItemType - Gem */
     , (3657849651,  11,          1) /* MaxStackSize */
     , (3657849651,  12,          1) /* StackSize */
     , (3657849651,  16,          8) /* ItemUseable - Contained */
     , (3657849651,  18,          1) /* UiEffects - Magical */
     , (3657849651,  65,        101) /* Placement - Resting */
     , (3657849651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849651,  94,         16) /* TargetType - Creature */
     , (3657849651, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3657849651, 280,          3) /* SharedCooldown */
     , (3657849651, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849651,   1, False) /* Stuck */
     , (3657849651,  11, True ) /* IgnoreCollisions */
     , (3657849651,  13, True ) /* Ethereal */
     , (3657849651,  14, True ) /* GravityStatus */
     , (3657849651,  19, True ) /* Attackable */
     , (3657849651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849651, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849651,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849651,   1,   33554809) /* Setup */
     , (3657849651,   3,  536870932) /* SoundTable */
     , (3657849651,   8,  100683149) /* Icon */
     , (3657849651,  22,  872415275) /* PhysicsEffectTable */
     , (3657849651,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3657849651, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3657849651, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3657849651, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3657849651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849651,   1, 1343302534) /* Owner */
     , (3657849651,   2, 1343302534) /* Container */
     , (3657849651, 8000, 3657849651) /* PCAPRecordedObjectIID */;
