INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706826614, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706826614,   1,       2048) /* ItemType - Gem */
     , (3706826614,  11,          1) /* MaxStackSize */
     , (3706826614,  12,          1) /* StackSize */
     , (3706826614,  16,          8) /* ItemUseable - Contained */
     , (3706826614,  18,          1) /* UiEffects - Magical */
     , (3706826614,  65,        101) /* Placement - Resting */
     , (3706826614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706826614,  94,         16) /* TargetType - Creature */
     , (3706826614, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3706826614, 280,          3) /* SharedCooldown */
     , (3706826614, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706826614,   1, False) /* Stuck */
     , (3706826614,  11, True ) /* IgnoreCollisions */
     , (3706826614,  13, True ) /* Ethereal */
     , (3706826614,  14, True ) /* GravityStatus */
     , (3706826614,  19, True ) /* Attackable */
     , (3706826614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706826614, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706826614,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706826614,   1,   33554809) /* Setup */
     , (3706826614,   3,  536870932) /* SoundTable */
     , (3706826614,   8,  100683149) /* Icon */
     , (3706826614,  22,  872415275) /* PhysicsEffectTable */
     , (3706826614,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3706826614, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3706826614, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3706826614, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3706826614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706826614,   1, 1342957988) /* Owner */
     , (3706826614,   2, 1342957988) /* Container */
     , (3706826614, 8000, 3706826614) /* PCAPRecordedObjectIID */;
