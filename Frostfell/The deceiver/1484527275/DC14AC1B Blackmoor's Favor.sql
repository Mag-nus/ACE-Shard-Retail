INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342299, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342299,   1,       2048) /* ItemType - Gem */
     , (3692342299,  11,          1) /* MaxStackSize */
     , (3692342299,  12,          1) /* StackSize */
     , (3692342299,  16,          8) /* ItemUseable - Contained */
     , (3692342299,  18,          1) /* UiEffects - Magical */
     , (3692342299,  65,        101) /* Placement - Resting */
     , (3692342299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342299,  94,         16) /* TargetType - Creature */
     , (3692342299, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3692342299, 280,          3) /* SharedCooldown */
     , (3692342299, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342299,   1, False) /* Stuck */
     , (3692342299,  11, True ) /* IgnoreCollisions */
     , (3692342299,  13, True ) /* Ethereal */
     , (3692342299,  14, True ) /* GravityStatus */
     , (3692342299,  19, True ) /* Attackable */
     , (3692342299,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692342299, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342299,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342299,   1,   33554809) /* Setup */
     , (3692342299,   3,  536870932) /* SoundTable */
     , (3692342299,   8,  100683149) /* Icon */
     , (3692342299,  22,  872415275) /* PhysicsEffectTable */
     , (3692342299,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3692342299, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3692342299, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3692342299, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3692342299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342299,   1, 1343133073) /* Owner */
     , (3692342299,   2, 1343133073) /* Container */
     , (3692342299, 8000, 3692342299) /* PCAPRecordedObjectIID */;
