INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159130272, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159130272,   1,       2048) /* ItemType - Gem */
     , (2159130272,  11,          1) /* MaxStackSize */
     , (2159130272,  12,          1) /* StackSize */
     , (2159130272,  16,          8) /* ItemUseable - Contained */
     , (2159130272,  18,          1) /* UiEffects - Magical */
     , (2159130272,  65,        101) /* Placement - Resting */
     , (2159130272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159130272,  94,         16) /* TargetType - Creature */
     , (2159130272, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2159130272, 280,          3) /* SharedCooldown */
     , (2159130272, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159130272,   1, False) /* Stuck */
     , (2159130272,  11, True ) /* IgnoreCollisions */
     , (2159130272,  13, True ) /* Ethereal */
     , (2159130272,  14, True ) /* GravityStatus */
     , (2159130272,  19, True ) /* Attackable */
     , (2159130272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159130272, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159130272,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130272,   1,   33554809) /* Setup */
     , (2159130272,   3,  536870932) /* SoundTable */
     , (2159130272,   8,  100683149) /* Icon */
     , (2159130272,  22,  872415275) /* PhysicsEffectTable */
     , (2159130272,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2159130272, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2159130272, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2159130272, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2159130272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130272,   1, 2159130657) /* Owner */
     , (2159130272,   2, 2159130657) /* Container */
     , (2159130272, 8000, 2159130272) /* PCAPRecordedObjectIID */;
