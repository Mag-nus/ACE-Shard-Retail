INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255362, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255362,   1,       2048) /* ItemType - Gem */
     , (2248255362,  11,          1) /* MaxStackSize */
     , (2248255362,  12,          1) /* StackSize */
     , (2248255362,  16,          8) /* ItemUseable - Contained */
     , (2248255362,  18,          1) /* UiEffects - Magical */
     , (2248255362,  65,        101) /* Placement - Resting */
     , (2248255362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255362,  94,         16) /* TargetType - Creature */
     , (2248255362, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2248255362, 280,          3) /* SharedCooldown */
     , (2248255362, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255362,   1, False) /* Stuck */
     , (2248255362,  11, True ) /* IgnoreCollisions */
     , (2248255362,  13, True ) /* Ethereal */
     , (2248255362,  14, True ) /* GravityStatus */
     , (2248255362,  19, True ) /* Attackable */
     , (2248255362,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255362, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255362,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255362,   1,   33554809) /* Setup */
     , (2248255362,   3,  536870932) /* SoundTable */
     , (2248255362,   8,  100683149) /* Icon */
     , (2248255362,  22,  872415275) /* PhysicsEffectTable */
     , (2248255362,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2248255362, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2248255362, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2248255362, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2248255362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255362,   1, 1342410726) /* Owner */
     , (2248255362,   2, 1342410726) /* Container */
     , (2248255362, 8000, 2248255362) /* PCAPRecordedObjectIID */;
