INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089075, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089075,   1,       2048) /* ItemType - Gem */
     , (2881089075,  11,          1) /* MaxStackSize */
     , (2881089075,  12,          1) /* StackSize */
     , (2881089075,  16,          8) /* ItemUseable - Contained */
     , (2881089075,  18,          1) /* UiEffects - Magical */
     , (2881089075,  65,        101) /* Placement - Resting */
     , (2881089075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089075,  94,         16) /* TargetType - Creature */
     , (2881089075, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2881089075, 280,          3) /* SharedCooldown */
     , (2881089075, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089075,   1, False) /* Stuck */
     , (2881089075,  11, True ) /* IgnoreCollisions */
     , (2881089075,  13, True ) /* Ethereal */
     , (2881089075,  14, True ) /* GravityStatus */
     , (2881089075,  19, True ) /* Attackable */
     , (2881089075,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089075, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089075,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089075,   1,   33554809) /* Setup */
     , (2881089075,   3,  536870932) /* SoundTable */
     , (2881089075,   8,  100683149) /* Icon */
     , (2881089075,  22,  872415275) /* PhysicsEffectTable */
     , (2881089075,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2881089075, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2881089075, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2881089075, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2881089075, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089075,   1, 2881089069) /* Owner */
     , (2881089075,   2, 2881089069) /* Container */
     , (2881089075, 8000, 2881089075) /* PCAPRecordedObjectIID */;
