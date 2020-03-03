INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152572842, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152572842,   1,       2048) /* ItemType - Gem */
     , (2152572842,  11,          1) /* MaxStackSize */
     , (2152572842,  12,          1) /* StackSize */
     , (2152572842,  16,          8) /* ItemUseable - Contained */
     , (2152572842,  18,          1) /* UiEffects - Magical */
     , (2152572842,  65,        101) /* Placement - Resting */
     , (2152572842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152572842,  94,         16) /* TargetType - Creature */
     , (2152572842, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2152572842, 280,          3) /* SharedCooldown */
     , (2152572842, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152572842,   1, False) /* Stuck */
     , (2152572842,  11, True ) /* IgnoreCollisions */
     , (2152572842,  13, True ) /* Ethereal */
     , (2152572842,  14, True ) /* GravityStatus */
     , (2152572842,  19, True ) /* Attackable */
     , (2152572842,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152572842, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152572842,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152572842,   1,   33554809) /* Setup */
     , (2152572842,   3,  536870932) /* SoundTable */
     , (2152572842,   8,  100683149) /* Icon */
     , (2152572842,  22,  872415275) /* PhysicsEffectTable */
     , (2152572842,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2152572842, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2152572842, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2152572842, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2152572842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152572842,   1, 1343168431) /* Owner */
     , (2152572842,   2, 1343168431) /* Container */
     , (2152572842, 8000, 2152572842) /* PCAPRecordedObjectIID */;
