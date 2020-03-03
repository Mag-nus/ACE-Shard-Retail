INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209881313, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209881313,   1,       2048) /* ItemType - Gem */
     , (2209881313,  11,          1) /* MaxStackSize */
     , (2209881313,  12,          1) /* StackSize */
     , (2209881313,  16,          8) /* ItemUseable - Contained */
     , (2209881313,  18,          1) /* UiEffects - Magical */
     , (2209881313,  65,        101) /* Placement - Resting */
     , (2209881313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209881313,  94,         16) /* TargetType - Creature */
     , (2209881313, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2209881313, 280,          3) /* SharedCooldown */
     , (2209881313, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209881313,   1, False) /* Stuck */
     , (2209881313,  11, True ) /* IgnoreCollisions */
     , (2209881313,  13, True ) /* Ethereal */
     , (2209881313,  14, True ) /* GravityStatus */
     , (2209881313,  19, True ) /* Attackable */
     , (2209881313,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209881313, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209881313,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209881313,   1,   33554809) /* Setup */
     , (2209881313,   3,  536870932) /* SoundTable */
     , (2209881313,   8,  100683149) /* Icon */
     , (2209881313,  22,  872415275) /* PhysicsEffectTable */
     , (2209881313,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2209881313, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2209881313, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2209881313, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2209881313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209881313,   1, 2208729045) /* Owner */
     , (2209881313,   2, 2208729045) /* Container */
     , (2209881313, 8000, 2209881313) /* PCAPRecordedObjectIID */;
