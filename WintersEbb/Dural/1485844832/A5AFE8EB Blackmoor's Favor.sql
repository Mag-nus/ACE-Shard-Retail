INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769067, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769067,   1,       2048) /* ItemType - Gem */
     , (2779769067,  11,          1) /* MaxStackSize */
     , (2779769067,  12,          1) /* StackSize */
     , (2779769067,  16,          8) /* ItemUseable - Contained */
     , (2779769067,  18,          1) /* UiEffects - Magical */
     , (2779769067,  65,        101) /* Placement - Resting */
     , (2779769067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769067,  94,         16) /* TargetType - Creature */
     , (2779769067, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2779769067, 280,          3) /* SharedCooldown */
     , (2779769067, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769067,   1, False) /* Stuck */
     , (2779769067,  11, True ) /* IgnoreCollisions */
     , (2779769067,  13, True ) /* Ethereal */
     , (2779769067,  14, True ) /* GravityStatus */
     , (2779769067,  19, True ) /* Attackable */
     , (2779769067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779769067, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769067,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769067,   1,   33554809) /* Setup */
     , (2779769067,   3,  536870932) /* SoundTable */
     , (2779769067,   8,  100683149) /* Icon */
     , (2779769067,  22,  872415275) /* PhysicsEffectTable */
     , (2779769067,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2779769067, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2779769067, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2779769067, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2779769067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769067,   1, 1342218320) /* Owner */
     , (2779769067,   2, 1342218320) /* Container */
     , (2779769067, 8000, 2779769067) /* PCAPRecordedObjectIID */;
