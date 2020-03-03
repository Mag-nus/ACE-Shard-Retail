INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380345, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380345,   1,       2048) /* ItemType - Gem */
     , (2925380345,  11,          1) /* MaxStackSize */
     , (2925380345,  12,          1) /* StackSize */
     , (2925380345,  16,          8) /* ItemUseable - Contained */
     , (2925380345,  18,          1) /* UiEffects - Magical */
     , (2925380345,  65,        101) /* Placement - Resting */
     , (2925380345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380345,  94,         16) /* TargetType - Creature */
     , (2925380345, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2925380345, 280,          3) /* SharedCooldown */
     , (2925380345, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380345,   1, False) /* Stuck */
     , (2925380345,  11, True ) /* IgnoreCollisions */
     , (2925380345,  13, True ) /* Ethereal */
     , (2925380345,  14, True ) /* GravityStatus */
     , (2925380345,  19, True ) /* Attackable */
     , (2925380345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380345, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380345,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380345,   1,   33554809) /* Setup */
     , (2925380345,   3,  536870932) /* SoundTable */
     , (2925380345,   8,  100683149) /* Icon */
     , (2925380345,  22,  872415275) /* PhysicsEffectTable */
     , (2925380345,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2925380345, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2925380345, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2925380345, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2925380345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380345,   1, 2925380333) /* Owner */
     , (2925380345,   2, 2925380333) /* Container */
     , (2925380345, 8000, 2925380345) /* PCAPRecordedObjectIID */;
