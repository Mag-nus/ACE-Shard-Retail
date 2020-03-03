INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2834260133, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2834260133,   1,       2048) /* ItemType - Gem */
     , (2834260133,  11,          1) /* MaxStackSize */
     , (2834260133,  12,          1) /* StackSize */
     , (2834260133,  16,          8) /* ItemUseable - Contained */
     , (2834260133,  18,          1) /* UiEffects - Magical */
     , (2834260133,  65,        101) /* Placement - Resting */
     , (2834260133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2834260133,  94,         16) /* TargetType - Creature */
     , (2834260133, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2834260133, 280,          3) /* SharedCooldown */
     , (2834260133, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2834260133,   1, False) /* Stuck */
     , (2834260133,  11, True ) /* IgnoreCollisions */
     , (2834260133,  13, True ) /* Ethereal */
     , (2834260133,  14, True ) /* GravityStatus */
     , (2834260133,  19, True ) /* Attackable */
     , (2834260133,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2834260133, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2834260133,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2834260133,   1,   33554809) /* Setup */
     , (2834260133,   3,  536870932) /* SoundTable */
     , (2834260133,   8,  100683149) /* Icon */
     , (2834260133,  22,  872415275) /* PhysicsEffectTable */
     , (2834260133,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2834260133, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2834260133, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2834260133, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2834260133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2834260133,   1, 2833786689) /* Owner */
     , (2834260133,   2, 2833786689) /* Container */
     , (2834260133, 8000, 2834260133) /* PCAPRecordedObjectIID */;
