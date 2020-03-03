INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159255576, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159255576,   1,       2048) /* ItemType - Gem */
     , (2159255576,  11,          1) /* MaxStackSize */
     , (2159255576,  12,          1) /* StackSize */
     , (2159255576,  16,          8) /* ItemUseable - Contained */
     , (2159255576,  18,          1) /* UiEffects - Magical */
     , (2159255576,  65,        101) /* Placement - Resting */
     , (2159255576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159255576,  94,         16) /* TargetType - Creature */
     , (2159255576, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2159255576, 280,          3) /* SharedCooldown */
     , (2159255576, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159255576,   1, False) /* Stuck */
     , (2159255576,  11, True ) /* IgnoreCollisions */
     , (2159255576,  13, True ) /* Ethereal */
     , (2159255576,  14, True ) /* GravityStatus */
     , (2159255576,  19, True ) /* Attackable */
     , (2159255576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159255576, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159255576,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159255576,   1,   33554809) /* Setup */
     , (2159255576,   3,  536870932) /* SoundTable */
     , (2159255576,   8,  100683149) /* Icon */
     , (2159255576,  22,  872415275) /* PhysicsEffectTable */
     , (2159255576,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2159255576, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2159255576, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2159255576, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2159255576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159255576,   1, 2161009804) /* Owner */
     , (2159255576,   2, 2161009804) /* Container */
     , (2159255576, 8000, 2159255576) /* PCAPRecordedObjectIID */;
