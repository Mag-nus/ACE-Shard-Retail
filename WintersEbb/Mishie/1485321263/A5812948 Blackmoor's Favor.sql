INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776705352, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776705352,   1,       2048) /* ItemType - Gem */
     , (2776705352,  11,          1) /* MaxStackSize */
     , (2776705352,  12,          1) /* StackSize */
     , (2776705352,  16,          8) /* ItemUseable - Contained */
     , (2776705352,  18,          1) /* UiEffects - Magical */
     , (2776705352,  65,        101) /* Placement - Resting */
     , (2776705352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776705352,  94,         16) /* TargetType - Creature */
     , (2776705352, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2776705352, 280,          3) /* SharedCooldown */
     , (2776705352, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776705352,   1, False) /* Stuck */
     , (2776705352,  11, True ) /* IgnoreCollisions */
     , (2776705352,  13, True ) /* Ethereal */
     , (2776705352,  14, True ) /* GravityStatus */
     , (2776705352,  19, True ) /* Attackable */
     , (2776705352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776705352, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776705352,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705352,   1,   33554809) /* Setup */
     , (2776705352,   3,  536870932) /* SoundTable */
     , (2776705352,   8,  100683149) /* Icon */
     , (2776705352,  22,  872415275) /* PhysicsEffectTable */
     , (2776705352,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2776705352, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2776705352, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2776705352, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2776705352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705352,   1, 2776705080) /* Owner */
     , (2776705352,   2, 2776705080) /* Container */
     , (2776705352, 8000, 2776705352) /* PCAPRecordedObjectIID */;
