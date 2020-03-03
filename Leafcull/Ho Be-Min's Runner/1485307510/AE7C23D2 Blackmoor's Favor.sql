INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927371218, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927371218,   1,       2048) /* ItemType - Gem */
     , (2927371218,  11,          1) /* MaxStackSize */
     , (2927371218,  12,          1) /* StackSize */
     , (2927371218,  16,          8) /* ItemUseable - Contained */
     , (2927371218,  18,          1) /* UiEffects - Magical */
     , (2927371218,  65,        101) /* Placement - Resting */
     , (2927371218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927371218,  94,         16) /* TargetType - Creature */
     , (2927371218, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2927371218, 280,          3) /* SharedCooldown */
     , (2927371218, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927371218,   1, False) /* Stuck */
     , (2927371218,  11, True ) /* IgnoreCollisions */
     , (2927371218,  13, True ) /* Ethereal */
     , (2927371218,  14, True ) /* GravityStatus */
     , (2927371218,  19, True ) /* Attackable */
     , (2927371218,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927371218, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927371218,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371218,   1,   33554809) /* Setup */
     , (2927371218,   3,  536870932) /* SoundTable */
     , (2927371218,   8,  100683149) /* Icon */
     , (2927371218,  22,  872415275) /* PhysicsEffectTable */
     , (2927371218,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2927371218, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2927371218, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2927371218, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2927371218, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371218,   1, 1342705750) /* Owner */
     , (2927371218,   2, 1342705750) /* Container */
     , (2927371218, 8000, 2927371218) /* PCAPRecordedObjectIID */;
