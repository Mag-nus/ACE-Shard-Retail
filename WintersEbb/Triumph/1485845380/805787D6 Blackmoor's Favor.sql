INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220054, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220054,   1,       2048) /* ItemType - Gem */
     , (2153220054,  11,          1) /* MaxStackSize */
     , (2153220054,  12,          1) /* StackSize */
     , (2153220054,  16,          8) /* ItemUseable - Contained */
     , (2153220054,  18,          1) /* UiEffects - Magical */
     , (2153220054,  65,        101) /* Placement - Resting */
     , (2153220054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220054,  94,         16) /* TargetType - Creature */
     , (2153220054, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153220054, 280,          3) /* SharedCooldown */
     , (2153220054, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220054,   1, False) /* Stuck */
     , (2153220054,  11, True ) /* IgnoreCollisions */
     , (2153220054,  13, True ) /* Ethereal */
     , (2153220054,  14, True ) /* GravityStatus */
     , (2153220054,  19, True ) /* Attackable */
     , (2153220054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220054, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220054,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220054,   1,   33554809) /* Setup */
     , (2153220054,   3,  536870932) /* SoundTable */
     , (2153220054,   8,  100683149) /* Icon */
     , (2153220054,  22,  872415275) /* PhysicsEffectTable */
     , (2153220054,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2153220054, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2153220054, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153220054, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153220054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220054,   1, 1342411004) /* Owner */
     , (2153220054,   2, 1342411004) /* Container */
     , (2153220054, 8000, 2153220054) /* PCAPRecordedObjectIID */;
