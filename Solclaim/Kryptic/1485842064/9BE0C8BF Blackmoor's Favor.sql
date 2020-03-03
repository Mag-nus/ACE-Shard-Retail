INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615199935, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615199935,   1,       2048) /* ItemType - Gem */
     , (2615199935,  11,          1) /* MaxStackSize */
     , (2615199935,  12,          1) /* StackSize */
     , (2615199935,  16,          8) /* ItemUseable - Contained */
     , (2615199935,  18,          1) /* UiEffects - Magical */
     , (2615199935,  65,        101) /* Placement - Resting */
     , (2615199935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615199935,  94,         16) /* TargetType - Creature */
     , (2615199935, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2615199935, 280,          3) /* SharedCooldown */
     , (2615199935, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615199935,   1, False) /* Stuck */
     , (2615199935,  11, True ) /* IgnoreCollisions */
     , (2615199935,  13, True ) /* Ethereal */
     , (2615199935,  14, True ) /* GravityStatus */
     , (2615199935,  19, True ) /* Attackable */
     , (2615199935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615199935, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615199935,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199935,   1,   33554809) /* Setup */
     , (2615199935,   3,  536870932) /* SoundTable */
     , (2615199935,   8,  100683149) /* Icon */
     , (2615199935,  22,  872415275) /* PhysicsEffectTable */
     , (2615199935,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2615199935, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2615199935, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2615199935, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2615199935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199935,   1, 1342446708) /* Owner */
     , (2615199935,   2, 1342446708) /* Container */
     , (2615199935, 8000, 2615199935) /* PCAPRecordedObjectIID */;
