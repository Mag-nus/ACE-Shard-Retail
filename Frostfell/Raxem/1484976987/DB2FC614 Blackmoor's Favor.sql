INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677341204, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677341204,   1,       2048) /* ItemType - Gem */
     , (3677341204,  11,          1) /* MaxStackSize */
     , (3677341204,  12,          1) /* StackSize */
     , (3677341204,  16,          8) /* ItemUseable - Contained */
     , (3677341204,  18,          1) /* UiEffects - Magical */
     , (3677341204,  65,        101) /* Placement - Resting */
     , (3677341204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677341204,  94,         16) /* TargetType - Creature */
     , (3677341204, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3677341204, 280,          3) /* SharedCooldown */
     , (3677341204, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677341204,   1, False) /* Stuck */
     , (3677341204,  11, True ) /* IgnoreCollisions */
     , (3677341204,  13, True ) /* Ethereal */
     , (3677341204,  14, True ) /* GravityStatus */
     , (3677341204,  19, True ) /* Attackable */
     , (3677341204,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3677341204, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677341204,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677341204,   1,   33554809) /* Setup */
     , (3677341204,   3,  536870932) /* SoundTable */
     , (3677341204,   8,  100683149) /* Icon */
     , (3677341204,  22,  872415275) /* PhysicsEffectTable */
     , (3677341204,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3677341204, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3677341204, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3677341204, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3677341204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677341204,   1, 1343493412) /* Owner */
     , (3677341204,   2, 1343493412) /* Container */
     , (3677341204, 8000, 3677341204) /* PCAPRecordedObjectIID */;
