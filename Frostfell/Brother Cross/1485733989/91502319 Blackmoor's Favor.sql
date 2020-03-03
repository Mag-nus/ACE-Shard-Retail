INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437948185, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437948185,   1,       2048) /* ItemType - Gem */
     , (2437948185,  11,          1) /* MaxStackSize */
     , (2437948185,  12,          1) /* StackSize */
     , (2437948185,  16,          8) /* ItemUseable - Contained */
     , (2437948185,  18,          1) /* UiEffects - Magical */
     , (2437948185,  65,        101) /* Placement - Resting */
     , (2437948185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437948185,  94,         16) /* TargetType - Creature */
     , (2437948185, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2437948185, 280,          3) /* SharedCooldown */
     , (2437948185, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437948185,   1, False) /* Stuck */
     , (2437948185,  11, True ) /* IgnoreCollisions */
     , (2437948185,  13, True ) /* Ethereal */
     , (2437948185,  14, True ) /* GravityStatus */
     , (2437948185,  19, True ) /* Attackable */
     , (2437948185,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2437948185, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437948185,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437948185,   1,   33554809) /* Setup */
     , (2437948185,   3,  536870932) /* SoundTable */
     , (2437948185,   8,  100683149) /* Icon */
     , (2437948185,  22,  872415275) /* PhysicsEffectTable */
     , (2437948185,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2437948185, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2437948185, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2437948185, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2437948185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437948185,   1, 1343455503) /* Owner */
     , (2437948185,   2, 1343455503) /* Container */
     , (2437948185, 8000, 2437948185) /* PCAPRecordedObjectIID */;
