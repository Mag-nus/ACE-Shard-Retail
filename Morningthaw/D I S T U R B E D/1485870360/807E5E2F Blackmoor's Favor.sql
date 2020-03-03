INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155765295, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155765295,   1,       2048) /* ItemType - Gem */
     , (2155765295,  11,          1) /* MaxStackSize */
     , (2155765295,  12,          1) /* StackSize */
     , (2155765295,  16,          8) /* ItemUseable - Contained */
     , (2155765295,  18,          1) /* UiEffects - Magical */
     , (2155765295,  65,        101) /* Placement - Resting */
     , (2155765295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155765295,  94,         16) /* TargetType - Creature */
     , (2155765295, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2155765295, 280,          3) /* SharedCooldown */
     , (2155765295, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155765295,   1, False) /* Stuck */
     , (2155765295,  11, True ) /* IgnoreCollisions */
     , (2155765295,  13, True ) /* Ethereal */
     , (2155765295,  14, True ) /* GravityStatus */
     , (2155765295,  19, True ) /* Attackable */
     , (2155765295,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155765295, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155765295,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765295,   1,   33554809) /* Setup */
     , (2155765295,   3,  536870932) /* SoundTable */
     , (2155765295,   8,  100683149) /* Icon */
     , (2155765295,  22,  872415275) /* PhysicsEffectTable */
     , (2155765295,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2155765295, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2155765295, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2155765295, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2155765295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765295,   1, 2155765293) /* Owner */
     , (2155765295,   2, 2155765293) /* Container */
     , (2155765295, 8000, 2155765295) /* PCAPRecordedObjectIID */;
