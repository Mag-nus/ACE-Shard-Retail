INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621497356, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621497356,   1,       2048) /* ItemType - Gem */
     , (3621497356,  11,          1) /* MaxStackSize */
     , (3621497356,  12,          1) /* StackSize */
     , (3621497356,  16,          8) /* ItemUseable - Contained */
     , (3621497356,  18,          1) /* UiEffects - Magical */
     , (3621497356,  65,        101) /* Placement - Resting */
     , (3621497356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621497356,  94,         16) /* TargetType - Creature */
     , (3621497356, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3621497356, 280,          3) /* SharedCooldown */
     , (3621497356, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621497356,   1, False) /* Stuck */
     , (3621497356,  11, True ) /* IgnoreCollisions */
     , (3621497356,  13, True ) /* Ethereal */
     , (3621497356,  14, True ) /* GravityStatus */
     , (3621497356,  19, True ) /* Attackable */
     , (3621497356,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621497356, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621497356,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497356,   1,   33554809) /* Setup */
     , (3621497356,   3,  536870932) /* SoundTable */
     , (3621497356,   8,  100683149) /* Icon */
     , (3621497356,  22,  872415275) /* PhysicsEffectTable */
     , (3621497356,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3621497356, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3621497356, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3621497356, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3621497356, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497356,   1, 1343556164) /* Owner */
     , (3621497356,   2, 1343556164) /* Container */
     , (3621497356, 8000, 3621497356) /* PCAPRecordedObjectIID */;
