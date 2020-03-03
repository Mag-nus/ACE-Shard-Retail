INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233624, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233624,   1,       2048) /* ItemType - Gem */
     , (2149233624,  11,          1) /* MaxStackSize */
     , (2149233624,  12,          1) /* StackSize */
     , (2149233624,  16,          8) /* ItemUseable - Contained */
     , (2149233624,  18,          1) /* UiEffects - Magical */
     , (2149233624,  65,        101) /* Placement - Resting */
     , (2149233624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233624,  94,         16) /* TargetType - Creature */
     , (2149233624, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149233624, 280,          3) /* SharedCooldown */
     , (2149233624, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233624,   1, False) /* Stuck */
     , (2149233624,  11, True ) /* IgnoreCollisions */
     , (2149233624,  13, True ) /* Ethereal */
     , (2149233624,  14, True ) /* GravityStatus */
     , (2149233624,  19, True ) /* Attackable */
     , (2149233624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233624, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233624,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233624,   1,   33554809) /* Setup */
     , (2149233624,   3,  536870932) /* SoundTable */
     , (2149233624,   8,  100683149) /* Icon */
     , (2149233624,  22,  872415275) /* PhysicsEffectTable */
     , (2149233624,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2149233624, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2149233624, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149233624, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149233624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233624,   1, 2149233599) /* Owner */
     , (2149233624,   2, 2149233599) /* Container */
     , (2149233624, 8000, 2149233624) /* PCAPRecordedObjectIID */;
