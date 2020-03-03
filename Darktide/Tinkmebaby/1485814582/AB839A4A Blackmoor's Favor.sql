INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877528650, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877528650,   1,       2048) /* ItemType - Gem */
     , (2877528650,  11,          1) /* MaxStackSize */
     , (2877528650,  12,          1) /* StackSize */
     , (2877528650,  16,          8) /* ItemUseable - Contained */
     , (2877528650,  18,          1) /* UiEffects - Magical */
     , (2877528650,  65,        101) /* Placement - Resting */
     , (2877528650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877528650,  94,         16) /* TargetType - Creature */
     , (2877528650, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2877528650, 280,          3) /* SharedCooldown */
     , (2877528650, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877528650,   1, False) /* Stuck */
     , (2877528650,  11, True ) /* IgnoreCollisions */
     , (2877528650,  13, True ) /* Ethereal */
     , (2877528650,  14, True ) /* GravityStatus */
     , (2877528650,  19, True ) /* Attackable */
     , (2877528650,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877528650, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877528650,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877528650,   1,   33554809) /* Setup */
     , (2877528650,   3,  536870932) /* SoundTable */
     , (2877528650,   8,  100683149) /* Icon */
     , (2877528650,  22,  872415275) /* PhysicsEffectTable */
     , (2877528650,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2877528650, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2877528650, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2877528650, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2877528650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877528650,   1, 3203931711) /* Owner */
     , (2877528650,   2, 3203931711) /* Container */
     , (2877528650, 8000, 2877528650) /* PCAPRecordedObjectIID */;
