INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695345878, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695345878,   1,       2048) /* ItemType - Gem */
     , (3695345878,  11,          1) /* MaxStackSize */
     , (3695345878,  12,          1) /* StackSize */
     , (3695345878,  16,          8) /* ItemUseable - Contained */
     , (3695345878,  18,          1) /* UiEffects - Magical */
     , (3695345878,  65,        101) /* Placement - Resting */
     , (3695345878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695345878,  94,         16) /* TargetType - Creature */
     , (3695345878, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3695345878, 280,          3) /* SharedCooldown */
     , (3695345878, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695345878,   1, False) /* Stuck */
     , (3695345878,  11, True ) /* IgnoreCollisions */
     , (3695345878,  13, True ) /* Ethereal */
     , (3695345878,  14, True ) /* GravityStatus */
     , (3695345878,  19, True ) /* Attackable */
     , (3695345878,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695345878, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695345878,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695345878,   1,   33554809) /* Setup */
     , (3695345878,   3,  536870932) /* SoundTable */
     , (3695345878,   8,  100683149) /* Icon */
     , (3695345878,  22,  872415275) /* PhysicsEffectTable */
     , (3695345878,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3695345878, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3695345878, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3695345878, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3695345878, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695345878,   1, 1343176642) /* Owner */
     , (3695345878,   2, 1343176642) /* Container */
     , (3695345878, 8000, 3695345878) /* PCAPRecordedObjectIID */;
