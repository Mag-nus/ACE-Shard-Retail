INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147632622, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147632622,   1,       2048) /* ItemType - Gem */
     , (2147632622,  11,          1) /* MaxStackSize */
     , (2147632622,  12,          1) /* StackSize */
     , (2147632622,  16,          8) /* ItemUseable - Contained */
     , (2147632622,  18,          1) /* UiEffects - Magical */
     , (2147632622,  65,        101) /* Placement - Resting */
     , (2147632622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147632622,  94,         16) /* TargetType - Creature */
     , (2147632622, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147632622, 280,          3) /* SharedCooldown */
     , (2147632622, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147632622,   1, False) /* Stuck */
     , (2147632622,  11, True ) /* IgnoreCollisions */
     , (2147632622,  13, True ) /* Ethereal */
     , (2147632622,  14, True ) /* GravityStatus */
     , (2147632622,  19, True ) /* Attackable */
     , (2147632622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147632622, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147632622,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632622,   1,   33554809) /* Setup */
     , (2147632622,   3,  536870932) /* SoundTable */
     , (2147632622,   8,  100683149) /* Icon */
     , (2147632622,  22,  872415275) /* PhysicsEffectTable */
     , (2147632622,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2147632622, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2147632622, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147632622, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147632622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632622,   1, 2147632639) /* Owner */
     , (2147632622,   2, 2147632639) /* Container */
     , (2147632622, 8000, 2147632622) /* PCAPRecordedObjectIID */;
