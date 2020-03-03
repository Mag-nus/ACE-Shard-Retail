INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3632860645, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3632860645,   1,       2048) /* ItemType - Gem */
     , (3632860645,  11,          1) /* MaxStackSize */
     , (3632860645,  12,          1) /* StackSize */
     , (3632860645,  16,          8) /* ItemUseable - Contained */
     , (3632860645,  18,          1) /* UiEffects - Magical */
     , (3632860645,  65,        101) /* Placement - Resting */
     , (3632860645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3632860645,  94,         16) /* TargetType - Creature */
     , (3632860645, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3632860645, 280,          3) /* SharedCooldown */
     , (3632860645, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3632860645,   1, False) /* Stuck */
     , (3632860645,  11, True ) /* IgnoreCollisions */
     , (3632860645,  13, True ) /* Ethereal */
     , (3632860645,  14, True ) /* GravityStatus */
     , (3632860645,  19, True ) /* Attackable */
     , (3632860645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3632860645, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3632860645,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3632860645,   1,   33554809) /* Setup */
     , (3632860645,   3,  536870932) /* SoundTable */
     , (3632860645,   8,  100683149) /* Icon */
     , (3632860645,  22,  872415275) /* PhysicsEffectTable */
     , (3632860645,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3632860645, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3632860645, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3632860645, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3632860645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3632860645,   1, 1344175472) /* Owner */
     , (3632860645,   2, 1344175472) /* Container */
     , (3632860645, 8000, 3632860645) /* PCAPRecordedObjectIID */;
