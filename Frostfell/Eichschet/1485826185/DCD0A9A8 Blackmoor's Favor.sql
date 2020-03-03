INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704662440, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704662440,   1,       2048) /* ItemType - Gem */
     , (3704662440,  11,          1) /* MaxStackSize */
     , (3704662440,  12,          1) /* StackSize */
     , (3704662440,  16,          8) /* ItemUseable - Contained */
     , (3704662440,  18,          1) /* UiEffects - Magical */
     , (3704662440,  65,        101) /* Placement - Resting */
     , (3704662440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704662440,  94,         16) /* TargetType - Creature */
     , (3704662440, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3704662440, 280,          3) /* SharedCooldown */
     , (3704662440, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704662440,   1, False) /* Stuck */
     , (3704662440,  11, True ) /* IgnoreCollisions */
     , (3704662440,  13, True ) /* Ethereal */
     , (3704662440,  14, True ) /* GravityStatus */
     , (3704662440,  19, True ) /* Attackable */
     , (3704662440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704662440, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704662440,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704662440,   1,   33554809) /* Setup */
     , (3704662440,   3,  536870932) /* SoundTable */
     , (3704662440,   8,  100683149) /* Icon */
     , (3704662440,  22,  872415275) /* PhysicsEffectTable */
     , (3704662440,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3704662440, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3704662440, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3704662440, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3704662440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704662440,   1, 1342183662) /* Owner */
     , (3704662440,   2, 1342183662) /* Container */
     , (3704662440, 8000, 3704662440) /* PCAPRecordedObjectIID */;
