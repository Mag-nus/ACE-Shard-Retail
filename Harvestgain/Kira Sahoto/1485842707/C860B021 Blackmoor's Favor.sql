INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779745, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779745,   1,       2048) /* ItemType - Gem */
     , (3361779745,  11,          1) /* MaxStackSize */
     , (3361779745,  12,          1) /* StackSize */
     , (3361779745,  16,          8) /* ItemUseable - Contained */
     , (3361779745,  18,          1) /* UiEffects - Magical */
     , (3361779745,  65,        101) /* Placement - Resting */
     , (3361779745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779745,  94,         16) /* TargetType - Creature */
     , (3361779745, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3361779745, 280,          3) /* SharedCooldown */
     , (3361779745, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779745,   1, False) /* Stuck */
     , (3361779745,  11, True ) /* IgnoreCollisions */
     , (3361779745,  13, True ) /* Ethereal */
     , (3361779745,  14, True ) /* GravityStatus */
     , (3361779745,  19, True ) /* Attackable */
     , (3361779745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361779745, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779745,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779745,   1,   33554809) /* Setup */
     , (3361779745,   3,  536870932) /* SoundTable */
     , (3361779745,   8,  100683149) /* Icon */
     , (3361779745,  22,  872415275) /* PhysicsEffectTable */
     , (3361779745,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3361779745, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3361779745, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3361779745, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3361779745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779745,   1, 1342407446) /* Owner */
     , (3361779745,   2, 1342407446) /* Container */
     , (3361779745, 8000, 3361779745) /* PCAPRecordedObjectIID */;
