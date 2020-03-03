INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697773119, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697773119,   1,       2048) /* ItemType - Gem */
     , (3697773119,  11,          1) /* MaxStackSize */
     , (3697773119,  12,          1) /* StackSize */
     , (3697773119,  16,          8) /* ItemUseable - Contained */
     , (3697773119,  18,          1) /* UiEffects - Magical */
     , (3697773119,  65,        101) /* Placement - Resting */
     , (3697773119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697773119,  94,         16) /* TargetType - Creature */
     , (3697773119, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3697773119, 280,          3) /* SharedCooldown */
     , (3697773119, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697773119,   1, False) /* Stuck */
     , (3697773119,  11, True ) /* IgnoreCollisions */
     , (3697773119,  13, True ) /* Ethereal */
     , (3697773119,  14, True ) /* GravityStatus */
     , (3697773119,  19, True ) /* Attackable */
     , (3697773119,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697773119, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697773119,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697773119,   1,   33554809) /* Setup */
     , (3697773119,   3,  536870932) /* SoundTable */
     , (3697773119,   8,  100683149) /* Icon */
     , (3697773119,  22,  872415275) /* PhysicsEffectTable */
     , (3697773119,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3697773119, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3697773119, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3697773119, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3697773119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697773119,   1, 1342971278) /* Owner */
     , (3697773119,   2, 1342971278) /* Container */
     , (3697773119, 8000, 3697773119) /* PCAPRecordedObjectIID */;
