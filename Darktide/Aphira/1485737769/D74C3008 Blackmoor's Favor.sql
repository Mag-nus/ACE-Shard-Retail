INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094472, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094472,   1,       2048) /* ItemType - Gem */
     , (3612094472,  11,          1) /* MaxStackSize */
     , (3612094472,  12,          1) /* StackSize */
     , (3612094472,  16,          8) /* ItemUseable - Contained */
     , (3612094472,  18,          1) /* UiEffects - Magical */
     , (3612094472,  65,        101) /* Placement - Resting */
     , (3612094472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094472,  94,         16) /* TargetType - Creature */
     , (3612094472, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3612094472, 280,          3) /* SharedCooldown */
     , (3612094472, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094472,   1, False) /* Stuck */
     , (3612094472,  11, True ) /* IgnoreCollisions */
     , (3612094472,  13, True ) /* Ethereal */
     , (3612094472,  14, True ) /* GravityStatus */
     , (3612094472,  19, True ) /* Attackable */
     , (3612094472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094472, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094472,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094472,   1,   33554809) /* Setup */
     , (3612094472,   3,  536870932) /* SoundTable */
     , (3612094472,   8,  100683149) /* Icon */
     , (3612094472,  22,  872415275) /* PhysicsEffectTable */
     , (3612094472,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3612094472, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3612094472, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3612094472, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3612094472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094472,   1, 1343408249) /* Owner */
     , (3612094472,   2, 1343408249) /* Container */
     , (3612094472, 8000, 3612094472) /* PCAPRecordedObjectIID */;
