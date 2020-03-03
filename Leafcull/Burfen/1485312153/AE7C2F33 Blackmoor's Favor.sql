INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927374131, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927374131,   1,       2048) /* ItemType - Gem */
     , (2927374131,  11,          1) /* MaxStackSize */
     , (2927374131,  12,          1) /* StackSize */
     , (2927374131,  16,          8) /* ItemUseable - Contained */
     , (2927374131,  18,          1) /* UiEffects - Magical */
     , (2927374131,  65,        101) /* Placement - Resting */
     , (2927374131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927374131,  94,         16) /* TargetType - Creature */
     , (2927374131, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2927374131, 280,          3) /* SharedCooldown */
     , (2927374131, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927374131,   1, False) /* Stuck */
     , (2927374131,  11, True ) /* IgnoreCollisions */
     , (2927374131,  13, True ) /* Ethereal */
     , (2927374131,  14, True ) /* GravityStatus */
     , (2927374131,  19, True ) /* Attackable */
     , (2927374131,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927374131, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927374131,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374131,   1,   33554809) /* Setup */
     , (2927374131,   3,  536870932) /* SoundTable */
     , (2927374131,   8,  100683149) /* Icon */
     , (2927374131,  22,  872415275) /* PhysicsEffectTable */
     , (2927374131,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2927374131, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2927374131, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2927374131, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2927374131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374131,   1, 2927374132) /* Owner */
     , (2927374131,   2, 2927374132) /* Container */
     , (2927374131, 8000, 2927374131) /* PCAPRecordedObjectIID */;
