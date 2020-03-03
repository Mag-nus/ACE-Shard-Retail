INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442641191, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442641191,   1,       2048) /* ItemType - Gem */
     , (2442641191,  11,          1) /* MaxStackSize */
     , (2442641191,  12,          1) /* StackSize */
     , (2442641191,  16,          8) /* ItemUseable - Contained */
     , (2442641191,  18,          1) /* UiEffects - Magical */
     , (2442641191,  65,        101) /* Placement - Resting */
     , (2442641191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442641191,  94,         16) /* TargetType - Creature */
     , (2442641191, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2442641191, 280,          3) /* SharedCooldown */
     , (2442641191, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442641191,   1, False) /* Stuck */
     , (2442641191,  11, True ) /* IgnoreCollisions */
     , (2442641191,  13, True ) /* Ethereal */
     , (2442641191,  14, True ) /* GravityStatus */
     , (2442641191,  19, True ) /* Attackable */
     , (2442641191,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442641191, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442641191,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442641191,   1,   33554809) /* Setup */
     , (2442641191,   3,  536870932) /* SoundTable */
     , (2442641191,   8,  100683149) /* Icon */
     , (2442641191,  22,  872415275) /* PhysicsEffectTable */
     , (2442641191,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2442641191, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2442641191, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2442641191, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2442641191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442641191,   1, 1342617715) /* Owner */
     , (2442641191,   2, 1342617715) /* Container */
     , (2442641191, 8000, 2442641191) /* PCAPRecordedObjectIID */;
