INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507420, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507420,   1,       2048) /* ItemType - Gem */
     , (2807507420,  11,          1) /* MaxStackSize */
     , (2807507420,  12,          1) /* StackSize */
     , (2807507420,  16,          8) /* ItemUseable - Contained */
     , (2807507420,  18,          1) /* UiEffects - Magical */
     , (2807507420,  65,        101) /* Placement - Resting */
     , (2807507420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507420,  94,         16) /* TargetType - Creature */
     , (2807507420, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2807507420, 280,          3) /* SharedCooldown */
     , (2807507420, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507420,   1, False) /* Stuck */
     , (2807507420,  11, True ) /* IgnoreCollisions */
     , (2807507420,  13, True ) /* Ethereal */
     , (2807507420,  14, True ) /* GravityStatus */
     , (2807507420,  19, True ) /* Attackable */
     , (2807507420,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807507420, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507420,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507420,   1,   33554809) /* Setup */
     , (2807507420,   3,  536870932) /* SoundTable */
     , (2807507420,   8,  100683149) /* Icon */
     , (2807507420,  22,  872415275) /* PhysicsEffectTable */
     , (2807507420,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2807507420, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2807507420, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2807507420, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2807507420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507420,   1, 2807507419) /* Owner */
     , (2807507420,   2, 2807507419) /* Container */
     , (2807507420, 8000, 2807507420) /* PCAPRecordedObjectIID */;
