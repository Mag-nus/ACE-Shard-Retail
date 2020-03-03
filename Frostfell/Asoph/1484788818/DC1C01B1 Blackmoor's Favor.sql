INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692822961, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692822961,   1,       2048) /* ItemType - Gem */
     , (3692822961,  11,          1) /* MaxStackSize */
     , (3692822961,  12,          1) /* StackSize */
     , (3692822961,  16,          8) /* ItemUseable - Contained */
     , (3692822961,  18,          1) /* UiEffects - Magical */
     , (3692822961,  65,        101) /* Placement - Resting */
     , (3692822961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692822961,  94,         16) /* TargetType - Creature */
     , (3692822961, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3692822961, 280,          3) /* SharedCooldown */
     , (3692822961, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692822961,   1, False) /* Stuck */
     , (3692822961,  11, True ) /* IgnoreCollisions */
     , (3692822961,  13, True ) /* Ethereal */
     , (3692822961,  14, True ) /* GravityStatus */
     , (3692822961,  19, True ) /* Attackable */
     , (3692822961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692822961, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692822961,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692822961,   1,   33554809) /* Setup */
     , (3692822961,   3,  536870932) /* SoundTable */
     , (3692822961,   8,  100683149) /* Icon */
     , (3692822961,  22,  872415275) /* PhysicsEffectTable */
     , (3692822961,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3692822961, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3692822961, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3692822961, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3692822961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692822961,   1, 1343493791) /* Owner */
     , (3692822961,   2, 1343493791) /* Container */
     , (3692822961, 8000, 3692822961) /* PCAPRecordedObjectIID */;
