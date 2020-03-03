INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615290020, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615290020,   1,       2048) /* ItemType - Gem */
     , (3615290020,  11,          1) /* MaxStackSize */
     , (3615290020,  12,          1) /* StackSize */
     , (3615290020,  16,          8) /* ItemUseable - Contained */
     , (3615290020,  18,          1) /* UiEffects - Magical */
     , (3615290020,  65,        101) /* Placement - Resting */
     , (3615290020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615290020,  94,         16) /* TargetType - Creature */
     , (3615290020, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3615290020, 280,          3) /* SharedCooldown */
     , (3615290020, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615290020,   1, False) /* Stuck */
     , (3615290020,  11, True ) /* IgnoreCollisions */
     , (3615290020,  13, True ) /* Ethereal */
     , (3615290020,  14, True ) /* GravityStatus */
     , (3615290020,  19, True ) /* Attackable */
     , (3615290020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3615290020, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615290020,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615290020,   1,   33554809) /* Setup */
     , (3615290020,   3,  536870932) /* SoundTable */
     , (3615290020,   8,  100683149) /* Icon */
     , (3615290020,  22,  872415275) /* PhysicsEffectTable */
     , (3615290020,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3615290020, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3615290020, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3615290020, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3615290020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615290020,   1, 1343627022) /* Owner */
     , (3615290020,   2, 1343627022) /* Container */
     , (3615290020, 8000, 3615290020) /* PCAPRecordedObjectIID */;
