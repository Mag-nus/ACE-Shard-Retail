INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051321, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051321,   1,       2048) /* ItemType - Gem */
     , (2248051321,  11,          1) /* MaxStackSize */
     , (2248051321,  12,          1) /* StackSize */
     , (2248051321,  16,          8) /* ItemUseable - Contained */
     , (2248051321,  18,          1) /* UiEffects - Magical */
     , (2248051321,  65,        101) /* Placement - Resting */
     , (2248051321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051321,  94,         16) /* TargetType - Creature */
     , (2248051321, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2248051321, 280,          3) /* SharedCooldown */
     , (2248051321, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051321,   1, False) /* Stuck */
     , (2248051321,  11, True ) /* IgnoreCollisions */
     , (2248051321,  13, True ) /* Ethereal */
     , (2248051321,  14, True ) /* GravityStatus */
     , (2248051321,  19, True ) /* Attackable */
     , (2248051321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248051321, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051321,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051321,   1,   33554809) /* Setup */
     , (2248051321,   3,  536870932) /* SoundTable */
     , (2248051321,   8,  100683149) /* Icon */
     , (2248051321,  22,  872415275) /* PhysicsEffectTable */
     , (2248051321,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2248051321, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2248051321, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2248051321, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2248051321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051321,   1, 1342263323) /* Owner */
     , (2248051321,   2, 1342263323) /* Container */
     , (2248051321, 8000, 2248051321) /* PCAPRecordedObjectIID */;
