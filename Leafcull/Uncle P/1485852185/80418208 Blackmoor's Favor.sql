INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151776776, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151776776,   1,       2048) /* ItemType - Gem */
     , (2151776776,  11,          1) /* MaxStackSize */
     , (2151776776,  12,          1) /* StackSize */
     , (2151776776,  16,          8) /* ItemUseable - Contained */
     , (2151776776,  18,          1) /* UiEffects - Magical */
     , (2151776776,  65,        101) /* Placement - Resting */
     , (2151776776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151776776,  94,         16) /* TargetType - Creature */
     , (2151776776, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2151776776, 280,          3) /* SharedCooldown */
     , (2151776776, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151776776,   1, False) /* Stuck */
     , (2151776776,  11, True ) /* IgnoreCollisions */
     , (2151776776,  13, True ) /* Ethereal */
     , (2151776776,  14, True ) /* GravityStatus */
     , (2151776776,  19, True ) /* Attackable */
     , (2151776776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151776776, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151776776,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151776776,   1,   33554809) /* Setup */
     , (2151776776,   3,  536870932) /* SoundTable */
     , (2151776776,   8,  100683149) /* Icon */
     , (2151776776,  22,  872415275) /* PhysicsEffectTable */
     , (2151776776,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2151776776, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2151776776, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151776776, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151776776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151776776,   1, 1342852089) /* Owner */
     , (2151776776,   2, 1342852089) /* Container */
     , (2151776776, 8000, 2151776776) /* PCAPRecordedObjectIID */;
