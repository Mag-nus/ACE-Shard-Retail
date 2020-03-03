INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2265691629, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2265691629,   1,       2048) /* ItemType - Gem */
     , (2265691629,  11,          1) /* MaxStackSize */
     , (2265691629,  12,          1) /* StackSize */
     , (2265691629,  16,          8) /* ItemUseable - Contained */
     , (2265691629,  18,          1) /* UiEffects - Magical */
     , (2265691629,  65,        101) /* Placement - Resting */
     , (2265691629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2265691629,  94,         16) /* TargetType - Creature */
     , (2265691629, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2265691629, 280,          3) /* SharedCooldown */
     , (2265691629, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2265691629,   1, False) /* Stuck */
     , (2265691629,  11, True ) /* IgnoreCollisions */
     , (2265691629,  13, True ) /* Ethereal */
     , (2265691629,  14, True ) /* GravityStatus */
     , (2265691629,  19, True ) /* Attackable */
     , (2265691629,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2265691629, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2265691629,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2265691629,   1,   33554809) /* Setup */
     , (2265691629,   3,  536870932) /* SoundTable */
     , (2265691629,   8,  100683149) /* Icon */
     , (2265691629,  22,  872415275) /* PhysicsEffectTable */
     , (2265691629,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2265691629, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2265691629, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2265691629, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2265691629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2265691629,   1, 1343903524) /* Owner */
     , (2265691629,   2, 1343903524) /* Container */
     , (2265691629, 8000, 2265691629) /* PCAPRecordedObjectIID */;
