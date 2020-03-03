INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621207735, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621207735,   1,       2048) /* ItemType - Gem */
     , (3621207735,  11,          1) /* MaxStackSize */
     , (3621207735,  12,          1) /* StackSize */
     , (3621207735,  16,          8) /* ItemUseable - Contained */
     , (3621207735,  18,          1) /* UiEffects - Magical */
     , (3621207735,  65,        101) /* Placement - Resting */
     , (3621207735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621207735,  94,         16) /* TargetType - Creature */
     , (3621207735, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3621207735, 280,          3) /* SharedCooldown */
     , (3621207735, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621207735,   1, False) /* Stuck */
     , (3621207735,  11, True ) /* IgnoreCollisions */
     , (3621207735,  13, True ) /* Ethereal */
     , (3621207735,  14, True ) /* GravityStatus */
     , (3621207735,  19, True ) /* Attackable */
     , (3621207735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621207735, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621207735,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621207735,   1,   33554809) /* Setup */
     , (3621207735,   3,  536870932) /* SoundTable */
     , (3621207735,   8,  100683149) /* Icon */
     , (3621207735,  22,  872415275) /* PhysicsEffectTable */
     , (3621207735,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3621207735, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3621207735, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3621207735, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3621207735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621207735,   1, 1343640456) /* Owner */
     , (3621207735,   2, 1343640456) /* Container */
     , (3621207735, 8000, 3621207735) /* PCAPRecordedObjectIID */;
