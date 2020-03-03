INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158097528, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158097528,   1,       2048) /* ItemType - Gem */
     , (2158097528,  11,          1) /* MaxStackSize */
     , (2158097528,  12,          1) /* StackSize */
     , (2158097528,  16,          8) /* ItemUseable - Contained */
     , (2158097528,  18,          1) /* UiEffects - Magical */
     , (2158097528,  65,        101) /* Placement - Resting */
     , (2158097528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158097528,  94,         16) /* TargetType - Creature */
     , (2158097528, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158097528, 280,          3) /* SharedCooldown */
     , (2158097528, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158097528,   1, False) /* Stuck */
     , (2158097528,  11, True ) /* IgnoreCollisions */
     , (2158097528,  13, True ) /* Ethereal */
     , (2158097528,  14, True ) /* GravityStatus */
     , (2158097528,  19, True ) /* Attackable */
     , (2158097528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158097528, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158097528,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097528,   1,   33554809) /* Setup */
     , (2158097528,   3,  536870932) /* SoundTable */
     , (2158097528,   8,  100683149) /* Icon */
     , (2158097528,  22,  872415275) /* PhysicsEffectTable */
     , (2158097528,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2158097528, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2158097528, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2158097528, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158097528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097528,   1, 1343070093) /* Owner */
     , (2158097528,   2, 1343070093) /* Container */
     , (2158097528, 8000, 2158097528) /* PCAPRecordedObjectIID */;
