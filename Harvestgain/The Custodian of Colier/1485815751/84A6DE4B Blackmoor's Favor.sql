INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225528395, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225528395,   1,       2048) /* ItemType - Gem */
     , (2225528395,  11,          1) /* MaxStackSize */
     , (2225528395,  12,          1) /* StackSize */
     , (2225528395,  16,          8) /* ItemUseable - Contained */
     , (2225528395,  18,          1) /* UiEffects - Magical */
     , (2225528395,  65,        101) /* Placement - Resting */
     , (2225528395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225528395,  94,         16) /* TargetType - Creature */
     , (2225528395, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2225528395, 280,          3) /* SharedCooldown */
     , (2225528395, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225528395,   1, False) /* Stuck */
     , (2225528395,  11, True ) /* IgnoreCollisions */
     , (2225528395,  13, True ) /* Ethereal */
     , (2225528395,  14, True ) /* GravityStatus */
     , (2225528395,  19, True ) /* Attackable */
     , (2225528395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225528395, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225528395,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225528395,   1,   33554809) /* Setup */
     , (2225528395,   3,  536870932) /* SoundTable */
     , (2225528395,   8,  100683149) /* Icon */
     , (2225528395,  22,  872415275) /* PhysicsEffectTable */
     , (2225528395,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2225528395, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2225528395, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2225528395, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2225528395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225528395,   1, 1343277741) /* Owner */
     , (2225528395,   2, 1343277741) /* Container */
     , (2225528395, 8000, 2225528395) /* PCAPRecordedObjectIID */;
