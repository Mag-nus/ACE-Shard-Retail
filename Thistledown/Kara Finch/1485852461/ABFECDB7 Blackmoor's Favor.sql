INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885602743, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885602743,   1,       2048) /* ItemType - Gem */
     , (2885602743,  11,          1) /* MaxStackSize */
     , (2885602743,  12,          1) /* StackSize */
     , (2885602743,  16,          8) /* ItemUseable - Contained */
     , (2885602743,  18,          1) /* UiEffects - Magical */
     , (2885602743,  65,        101) /* Placement - Resting */
     , (2885602743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885602743,  94,         16) /* TargetType - Creature */
     , (2885602743, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2885602743, 280,          3) /* SharedCooldown */
     , (2885602743, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885602743,   1, False) /* Stuck */
     , (2885602743,  11, True ) /* IgnoreCollisions */
     , (2885602743,  13, True ) /* Ethereal */
     , (2885602743,  14, True ) /* GravityStatus */
     , (2885602743,  19, True ) /* Attackable */
     , (2885602743,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885602743, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885602743,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885602743,   1,   33554809) /* Setup */
     , (2885602743,   3,  536870932) /* SoundTable */
     , (2885602743,   8,  100683149) /* Icon */
     , (2885602743,  22,  872415275) /* PhysicsEffectTable */
     , (2885602743,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2885602743, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2885602743, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2885602743, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2885602743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885602743,   1, 1343256140) /* Owner */
     , (2885602743,   2, 1343256140) /* Container */
     , (2885602743, 8000, 2885602743) /* PCAPRecordedObjectIID */;
