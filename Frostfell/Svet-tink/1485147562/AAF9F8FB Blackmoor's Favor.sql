INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868508923, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868508923,   1,       2048) /* ItemType - Gem */
     , (2868508923,  11,          1) /* MaxStackSize */
     , (2868508923,  12,          1) /* StackSize */
     , (2868508923,  16,          8) /* ItemUseable - Contained */
     , (2868508923,  18,          1) /* UiEffects - Magical */
     , (2868508923,  65,        101) /* Placement - Resting */
     , (2868508923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868508923,  94,         16) /* TargetType - Creature */
     , (2868508923, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2868508923, 280,          3) /* SharedCooldown */
     , (2868508923, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868508923,   1, False) /* Stuck */
     , (2868508923,  11, True ) /* IgnoreCollisions */
     , (2868508923,  13, True ) /* Ethereal */
     , (2868508923,  14, True ) /* GravityStatus */
     , (2868508923,  19, True ) /* Attackable */
     , (2868508923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868508923, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868508923,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868508923,   1,   33554809) /* Setup */
     , (2868508923,   3,  536870932) /* SoundTable */
     , (2868508923,   8,  100683149) /* Icon */
     , (2868508923,  22,  872415275) /* PhysicsEffectTable */
     , (2868508923,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2868508923, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2868508923, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2868508923, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2868508923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868508923,   1, 1343467573) /* Owner */
     , (2868508923,   2, 1343467573) /* Container */
     , (2868508923, 8000, 2868508923) /* PCAPRecordedObjectIID */;
