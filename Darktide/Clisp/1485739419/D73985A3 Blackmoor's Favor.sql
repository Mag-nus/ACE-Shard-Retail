INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3610871203, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3610871203,   1,       2048) /* ItemType - Gem */
     , (3610871203,  11,          1) /* MaxStackSize */
     , (3610871203,  12,          1) /* StackSize */
     , (3610871203,  16,          8) /* ItemUseable - Contained */
     , (3610871203,  18,          1) /* UiEffects - Magical */
     , (3610871203,  65,        101) /* Placement - Resting */
     , (3610871203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3610871203,  94,         16) /* TargetType - Creature */
     , (3610871203, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3610871203, 280,          3) /* SharedCooldown */
     , (3610871203, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3610871203,   1, False) /* Stuck */
     , (3610871203,  11, True ) /* IgnoreCollisions */
     , (3610871203,  13, True ) /* Ethereal */
     , (3610871203,  14, True ) /* GravityStatus */
     , (3610871203,  19, True ) /* Attackable */
     , (3610871203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3610871203, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3610871203,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3610871203,   1,   33554809) /* Setup */
     , (3610871203,   3,  536870932) /* SoundTable */
     , (3610871203,   8,  100683149) /* Icon */
     , (3610871203,  22,  872415275) /* PhysicsEffectTable */
     , (3610871203,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3610871203, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3610871203, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3610871203, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3610871203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3610871203,   1, 1344067099) /* Owner */
     , (3610871203,   2, 1344067099) /* Container */
     , (3610871203, 8000, 3610871203) /* PCAPRecordedObjectIID */;
