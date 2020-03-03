INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696573384, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696573384,   1,       2048) /* ItemType - Gem */
     , (3696573384,  11,          1) /* MaxStackSize */
     , (3696573384,  12,          1) /* StackSize */
     , (3696573384,  16,          8) /* ItemUseable - Contained */
     , (3696573384,  18,          1) /* UiEffects - Magical */
     , (3696573384,  65,        101) /* Placement - Resting */
     , (3696573384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696573384,  94,         16) /* TargetType - Creature */
     , (3696573384, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3696573384, 280,          3) /* SharedCooldown */
     , (3696573384, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696573384,   1, False) /* Stuck */
     , (3696573384,  11, True ) /* IgnoreCollisions */
     , (3696573384,  13, True ) /* Ethereal */
     , (3696573384,  14, True ) /* GravityStatus */
     , (3696573384,  19, True ) /* Attackable */
     , (3696573384,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696573384, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696573384,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573384,   1,   33554809) /* Setup */
     , (3696573384,   3,  536870932) /* SoundTable */
     , (3696573384,   8,  100683149) /* Icon */
     , (3696573384,  22,  872415275) /* PhysicsEffectTable */
     , (3696573384,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3696573384, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3696573384, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3696573384, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3696573384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573384,   1, 3696573200) /* Owner */
     , (3696573384,   2, 3696573200) /* Container */
     , (3696573384, 8000, 3696573384) /* PCAPRecordedObjectIID */;
