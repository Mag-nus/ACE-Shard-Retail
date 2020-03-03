INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880217052, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880217052,   1,       2048) /* ItemType - Gem */
     , (2880217052,  11,          1) /* MaxStackSize */
     , (2880217052,  12,          1) /* StackSize */
     , (2880217052,  16,          8) /* ItemUseable - Contained */
     , (2880217052,  18,          1) /* UiEffects - Magical */
     , (2880217052,  65,        101) /* Placement - Resting */
     , (2880217052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880217052,  94,         16) /* TargetType - Creature */
     , (2880217052, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2880217052, 280,          3) /* SharedCooldown */
     , (2880217052, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880217052,   1, False) /* Stuck */
     , (2880217052,  11, True ) /* IgnoreCollisions */
     , (2880217052,  13, True ) /* Ethereal */
     , (2880217052,  14, True ) /* GravityStatus */
     , (2880217052,  19, True ) /* Attackable */
     , (2880217052,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880217052, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880217052,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880217052,   1,   33554809) /* Setup */
     , (2880217052,   3,  536870932) /* SoundTable */
     , (2880217052,   8,  100683149) /* Icon */
     , (2880217052,  22,  872415275) /* PhysicsEffectTable */
     , (2880217052,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2880217052, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2880217052, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2880217052, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2880217052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880217052,   1, 1343256006) /* Owner */
     , (2880217052,   2, 1343256006) /* Container */
     , (2880217052, 8000, 2880217052) /* PCAPRecordedObjectIID */;
