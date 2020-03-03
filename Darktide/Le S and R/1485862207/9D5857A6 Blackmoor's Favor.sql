INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2639812518, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2639812518,   1,       2048) /* ItemType - Gem */
     , (2639812518,  11,          1) /* MaxStackSize */
     , (2639812518,  12,          1) /* StackSize */
     , (2639812518,  16,          8) /* ItemUseable - Contained */
     , (2639812518,  18,          1) /* UiEffects - Magical */
     , (2639812518,  65,        101) /* Placement - Resting */
     , (2639812518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2639812518,  94,         16) /* TargetType - Creature */
     , (2639812518, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2639812518, 280,          3) /* SharedCooldown */
     , (2639812518, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2639812518,   1, False) /* Stuck */
     , (2639812518,  11, True ) /* IgnoreCollisions */
     , (2639812518,  13, True ) /* Ethereal */
     , (2639812518,  14, True ) /* GravityStatus */
     , (2639812518,  19, True ) /* Attackable */
     , (2639812518,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2639812518, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2639812518,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2639812518,   1,   33554809) /* Setup */
     , (2639812518,   3,  536870932) /* SoundTable */
     , (2639812518,   8,  100683149) /* Icon */
     , (2639812518,  22,  872415275) /* PhysicsEffectTable */
     , (2639812518,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2639812518, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2639812518, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2639812518, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2639812518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2639812518,   1, 1343892344) /* Owner */
     , (2639812518,   2, 1343892344) /* Container */
     , (2639812518, 8000, 2639812518) /* PCAPRecordedObjectIID */;
