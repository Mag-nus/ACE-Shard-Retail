INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694779345, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694779345,   1,       2048) /* ItemType - Gem */
     , (3694779345,  11,          1) /* MaxStackSize */
     , (3694779345,  12,          1) /* StackSize */
     , (3694779345,  16,          8) /* ItemUseable - Contained */
     , (3694779345,  18,          1) /* UiEffects - Magical */
     , (3694779345,  65,        101) /* Placement - Resting */
     , (3694779345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694779345,  94,         16) /* TargetType - Creature */
     , (3694779345, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3694779345, 280,          3) /* SharedCooldown */
     , (3694779345, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694779345,   1, False) /* Stuck */
     , (3694779345,  11, True ) /* IgnoreCollisions */
     , (3694779345,  13, True ) /* Ethereal */
     , (3694779345,  14, True ) /* GravityStatus */
     , (3694779345,  19, True ) /* Attackable */
     , (3694779345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694779345, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694779345,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694779345,   1,   33554809) /* Setup */
     , (3694779345,   3,  536870932) /* SoundTable */
     , (3694779345,   8,  100683149) /* Icon */
     , (3694779345,  22,  872415275) /* PhysicsEffectTable */
     , (3694779345,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3694779345, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3694779345, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3694779345, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3694779345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694779345,   1, 1343014189) /* Owner */
     , (3694779345,   2, 1343014189) /* Container */
     , (3694779345, 8000, 3694779345) /* PCAPRecordedObjectIID */;
