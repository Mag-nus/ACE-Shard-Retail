INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209727450, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209727450,   1,       2048) /* ItemType - Gem */
     , (2209727450,  11,          1) /* MaxStackSize */
     , (2209727450,  12,          1) /* StackSize */
     , (2209727450,  16,          8) /* ItemUseable - Contained */
     , (2209727450,  18,          1) /* UiEffects - Magical */
     , (2209727450,  65,        101) /* Placement - Resting */
     , (2209727450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209727450,  94,         16) /* TargetType - Creature */
     , (2209727450, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2209727450, 280,          3) /* SharedCooldown */
     , (2209727450, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209727450,   1, False) /* Stuck */
     , (2209727450,  11, True ) /* IgnoreCollisions */
     , (2209727450,  13, True ) /* Ethereal */
     , (2209727450,  14, True ) /* GravityStatus */
     , (2209727450,  19, True ) /* Attackable */
     , (2209727450,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209727450, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209727450,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209727450,   1,   33554809) /* Setup */
     , (2209727450,   3,  536870932) /* SoundTable */
     , (2209727450,   8,  100683149) /* Icon */
     , (2209727450,  22,  872415275) /* PhysicsEffectTable */
     , (2209727450,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2209727450, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2209727450, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2209727450, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2209727450, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209727450,   1, 1343226029) /* Owner */
     , (2209727450,   2, 1343226029) /* Container */
     , (2209727450, 8000, 2209727450) /* PCAPRecordedObjectIID */;
