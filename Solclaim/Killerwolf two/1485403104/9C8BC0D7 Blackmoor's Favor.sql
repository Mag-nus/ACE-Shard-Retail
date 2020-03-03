INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626404567, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626404567,   1,       2048) /* ItemType - Gem */
     , (2626404567,  11,          1) /* MaxStackSize */
     , (2626404567,  12,          1) /* StackSize */
     , (2626404567,  16,          8) /* ItemUseable - Contained */
     , (2626404567,  18,          1) /* UiEffects - Magical */
     , (2626404567,  65,        101) /* Placement - Resting */
     , (2626404567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626404567,  94,         16) /* TargetType - Creature */
     , (2626404567, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2626404567, 280,          3) /* SharedCooldown */
     , (2626404567, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626404567,   1, False) /* Stuck */
     , (2626404567,  11, True ) /* IgnoreCollisions */
     , (2626404567,  13, True ) /* Ethereal */
     , (2626404567,  14, True ) /* GravityStatus */
     , (2626404567,  19, True ) /* Attackable */
     , (2626404567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626404567, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626404567,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404567,   1,   33554809) /* Setup */
     , (2626404567,   3,  536870932) /* SoundTable */
     , (2626404567,   8,  100683149) /* Icon */
     , (2626404567,  22,  872415275) /* PhysicsEffectTable */
     , (2626404567,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2626404567, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2626404567, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2626404567, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2626404567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404567,   1, 1342833188) /* Owner */
     , (2626404567,   2, 1342833188) /* Container */
     , (2626404567, 8000, 2626404567) /* PCAPRecordedObjectIID */;
