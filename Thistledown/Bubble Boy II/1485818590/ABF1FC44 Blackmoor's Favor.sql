INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884762692, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884762692,   1,       2048) /* ItemType - Gem */
     , (2884762692,  11,          1) /* MaxStackSize */
     , (2884762692,  12,          1) /* StackSize */
     , (2884762692,  16,          8) /* ItemUseable - Contained */
     , (2884762692,  18,          1) /* UiEffects - Magical */
     , (2884762692,  65,        101) /* Placement - Resting */
     , (2884762692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884762692,  94,         16) /* TargetType - Creature */
     , (2884762692, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2884762692, 280,          3) /* SharedCooldown */
     , (2884762692, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884762692,   1, False) /* Stuck */
     , (2884762692,  11, True ) /* IgnoreCollisions */
     , (2884762692,  13, True ) /* Ethereal */
     , (2884762692,  14, True ) /* GravityStatus */
     , (2884762692,  19, True ) /* Attackable */
     , (2884762692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884762692, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884762692,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762692,   1,   33554809) /* Setup */
     , (2884762692,   3,  536870932) /* SoundTable */
     , (2884762692,   8,  100683149) /* Icon */
     , (2884762692,  22,  872415275) /* PhysicsEffectTable */
     , (2884762692,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2884762692, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2884762692, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2884762692, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2884762692, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762692,   1, 1342866589) /* Owner */
     , (2884762692,   2, 1342866589) /* Container */
     , (2884762692, 8000, 2884762692) /* PCAPRecordedObjectIID */;
