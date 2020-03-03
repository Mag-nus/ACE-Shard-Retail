INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342554, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342554,   1,       2048) /* ItemType - Gem */
     , (3692342554,  11,          1) /* MaxStackSize */
     , (3692342554,  12,          1) /* StackSize */
     , (3692342554,  16,          8) /* ItemUseable - Contained */
     , (3692342554,  18,          1) /* UiEffects - Magical */
     , (3692342554,  65,        101) /* Placement - Resting */
     , (3692342554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342554,  94,         16) /* TargetType - Creature */
     , (3692342554, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3692342554, 280,          3) /* SharedCooldown */
     , (3692342554, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342554,   1, False) /* Stuck */
     , (3692342554,  11, True ) /* IgnoreCollisions */
     , (3692342554,  13, True ) /* Ethereal */
     , (3692342554,  14, True ) /* GravityStatus */
     , (3692342554,  19, True ) /* Attackable */
     , (3692342554,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692342554, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342554,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342554,   1,   33554809) /* Setup */
     , (3692342554,   3,  536870932) /* SoundTable */
     , (3692342554,   8,  100683149) /* Icon */
     , (3692342554,  22,  872415275) /* PhysicsEffectTable */
     , (3692342554,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3692342554, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3692342554, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3692342554, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3692342554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342554,   1, 1343110400) /* Owner */
     , (3692342554,   2, 1343110400) /* Container */
     , (3692342554, 8000, 3692342554) /* PCAPRecordedObjectIID */;
