INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633425533, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633425533,   1,       2048) /* ItemType - Gem */
     , (3633425533,  11,          1) /* MaxStackSize */
     , (3633425533,  12,          1) /* StackSize */
     , (3633425533,  16,          8) /* ItemUseable - Contained */
     , (3633425533,  18,          1) /* UiEffects - Magical */
     , (3633425533,  65,        101) /* Placement - Resting */
     , (3633425533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633425533,  94,         16) /* TargetType - Creature */
     , (3633425533, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3633425533, 280,          3) /* SharedCooldown */
     , (3633425533, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633425533,   1, False) /* Stuck */
     , (3633425533,  11, True ) /* IgnoreCollisions */
     , (3633425533,  13, True ) /* Ethereal */
     , (3633425533,  14, True ) /* GravityStatus */
     , (3633425533,  19, True ) /* Attackable */
     , (3633425533,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633425533, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633425533,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633425533,   1,   33554809) /* Setup */
     , (3633425533,   3,  536870932) /* SoundTable */
     , (3633425533,   8,  100683149) /* Icon */
     , (3633425533,  22,  872415275) /* PhysicsEffectTable */
     , (3633425533,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3633425533, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3633425533, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3633425533, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3633425533, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633425533,   1, 1344009669) /* Owner */
     , (3633425533,   2, 1344009669) /* Container */
     , (3633425533, 8000, 3633425533) /* PCAPRecordedObjectIID */;
