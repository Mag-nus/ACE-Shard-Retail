INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698373494, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698373494,   1,       2048) /* ItemType - Gem */
     , (3698373494,  11,          1) /* MaxStackSize */
     , (3698373494,  12,          1) /* StackSize */
     , (3698373494,  16,          8) /* ItemUseable - Contained */
     , (3698373494,  18,          1) /* UiEffects - Magical */
     , (3698373494,  65,        101) /* Placement - Resting */
     , (3698373494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698373494,  94,         16) /* TargetType - Creature */
     , (3698373494, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3698373494, 280,          3) /* SharedCooldown */
     , (3698373494, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698373494,   1, False) /* Stuck */
     , (3698373494,  11, True ) /* IgnoreCollisions */
     , (3698373494,  13, True ) /* Ethereal */
     , (3698373494,  14, True ) /* GravityStatus */
     , (3698373494,  19, True ) /* Attackable */
     , (3698373494,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3698373494, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698373494,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698373494,   1,   33554809) /* Setup */
     , (3698373494,   3,  536870932) /* SoundTable */
     , (3698373494,   8,  100683149) /* Icon */
     , (3698373494,  22,  872415275) /* PhysicsEffectTable */
     , (3698373494,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3698373494, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3698373494, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3698373494, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3698373494, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698373494,   1, 1342998513) /* Owner */
     , (3698373494,   2, 1342998513) /* Container */
     , (3698373494, 8000, 3698373494) /* PCAPRecordedObjectIID */;
