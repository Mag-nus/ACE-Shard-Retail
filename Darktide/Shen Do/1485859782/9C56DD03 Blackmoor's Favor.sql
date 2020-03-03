INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622938371, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622938371,   1,       2048) /* ItemType - Gem */
     , (2622938371,  11,          1) /* MaxStackSize */
     , (2622938371,  12,          1) /* StackSize */
     , (2622938371,  16,          8) /* ItemUseable - Contained */
     , (2622938371,  18,          1) /* UiEffects - Magical */
     , (2622938371,  65,        101) /* Placement - Resting */
     , (2622938371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622938371,  94,         16) /* TargetType - Creature */
     , (2622938371, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2622938371, 280,          3) /* SharedCooldown */
     , (2622938371, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622938371,   1, False) /* Stuck */
     , (2622938371,  11, True ) /* IgnoreCollisions */
     , (2622938371,  13, True ) /* Ethereal */
     , (2622938371,  14, True ) /* GravityStatus */
     , (2622938371,  19, True ) /* Attackable */
     , (2622938371,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622938371, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622938371,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938371,   1,   33554809) /* Setup */
     , (2622938371,   3,  536870932) /* SoundTable */
     , (2622938371,   8,  100683149) /* Icon */
     , (2622938371,  22,  872415275) /* PhysicsEffectTable */
     , (2622938371,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2622938371, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2622938371, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2622938371, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2622938371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938371,   1, 2622938365) /* Owner */
     , (2622938371,   2, 2622938365) /* Container */
     , (2622938371, 8000, 2622938371) /* PCAPRecordedObjectIID */;
