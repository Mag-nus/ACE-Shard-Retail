INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854406, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854406,   1,       2048) /* ItemType - Gem */
     , (3695854406,  11,          1) /* MaxStackSize */
     , (3695854406,  12,          1) /* StackSize */
     , (3695854406,  16,          8) /* ItemUseable - Contained */
     , (3695854406,  18,          1) /* UiEffects - Magical */
     , (3695854406,  65,        101) /* Placement - Resting */
     , (3695854406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854406,  94,         16) /* TargetType - Creature */
     , (3695854406, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3695854406, 280,          3) /* SharedCooldown */
     , (3695854406, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854406,   1, False) /* Stuck */
     , (3695854406,  11, True ) /* IgnoreCollisions */
     , (3695854406,  13, True ) /* Ethereal */
     , (3695854406,  14, True ) /* GravityStatus */
     , (3695854406,  19, True ) /* Attackable */
     , (3695854406,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854406, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854406,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854406,   1,   33554809) /* Setup */
     , (3695854406,   3,  536870932) /* SoundTable */
     , (3695854406,   8,  100683149) /* Icon */
     , (3695854406,  22,  872415275) /* PhysicsEffectTable */
     , (3695854406,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3695854406, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3695854406, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3695854406, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3695854406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854406,   1, 1342688763) /* Owner */
     , (3695854406,   2, 1342688763) /* Container */
     , (3695854406, 8000, 3695854406) /* PCAPRecordedObjectIID */;
