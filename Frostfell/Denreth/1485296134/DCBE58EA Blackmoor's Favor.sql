INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703462122, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703462122,   1,       2048) /* ItemType - Gem */
     , (3703462122,  11,          1) /* MaxStackSize */
     , (3703462122,  12,          1) /* StackSize */
     , (3703462122,  16,          8) /* ItemUseable - Contained */
     , (3703462122,  18,          1) /* UiEffects - Magical */
     , (3703462122,  65,        101) /* Placement - Resting */
     , (3703462122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703462122,  94,         16) /* TargetType - Creature */
     , (3703462122, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3703462122, 280,          3) /* SharedCooldown */
     , (3703462122, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703462122,   1, False) /* Stuck */
     , (3703462122,  11, True ) /* IgnoreCollisions */
     , (3703462122,  13, True ) /* Ethereal */
     , (3703462122,  14, True ) /* GravityStatus */
     , (3703462122,  19, True ) /* Attackable */
     , (3703462122,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703462122, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703462122,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703462122,   1,   33554809) /* Setup */
     , (3703462122,   3,  536870932) /* SoundTable */
     , (3703462122,   8,  100683149) /* Icon */
     , (3703462122,  22,  872415275) /* PhysicsEffectTable */
     , (3703462122,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3703462122, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3703462122, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3703462122, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3703462122, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703462122,   1, 1343494090) /* Owner */
     , (3703462122,   2, 1343494090) /* Container */
     , (3703462122, 8000, 3703462122) /* PCAPRecordedObjectIID */;
