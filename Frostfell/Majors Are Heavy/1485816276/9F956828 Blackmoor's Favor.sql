INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677368872, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677368872,   1,       2048) /* ItemType - Gem */
     , (2677368872,  11,          1) /* MaxStackSize */
     , (2677368872,  12,          1) /* StackSize */
     , (2677368872,  16,          8) /* ItemUseable - Contained */
     , (2677368872,  18,          1) /* UiEffects - Magical */
     , (2677368872,  65,        101) /* Placement - Resting */
     , (2677368872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677368872,  94,         16) /* TargetType - Creature */
     , (2677368872, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2677368872, 280,          3) /* SharedCooldown */
     , (2677368872, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677368872,   1, False) /* Stuck */
     , (2677368872,  11, True ) /* IgnoreCollisions */
     , (2677368872,  13, True ) /* Ethereal */
     , (2677368872,  14, True ) /* GravityStatus */
     , (2677368872,  19, True ) /* Attackable */
     , (2677368872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677368872, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677368872,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368872,   1,   33554809) /* Setup */
     , (2677368872,   3,  536870932) /* SoundTable */
     , (2677368872,   8,  100683149) /* Icon */
     , (2677368872,  22,  872415275) /* PhysicsEffectTable */
     , (2677368872,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2677368872, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2677368872, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2677368872, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2677368872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368872,   1, 1343309812) /* Owner */
     , (2677368872,   2, 1343309812) /* Container */
     , (2677368872, 8000, 2677368872) /* PCAPRecordedObjectIID */;
