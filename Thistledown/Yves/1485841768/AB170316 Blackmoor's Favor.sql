INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412054, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412054,   1,       2048) /* ItemType - Gem */
     , (2870412054,  11,          1) /* MaxStackSize */
     , (2870412054,  12,          1) /* StackSize */
     , (2870412054,  16,          8) /* ItemUseable - Contained */
     , (2870412054,  18,          1) /* UiEffects - Magical */
     , (2870412054,  65,        101) /* Placement - Resting */
     , (2870412054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870412054,  94,         16) /* TargetType - Creature */
     , (2870412054, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2870412054, 280,          3) /* SharedCooldown */
     , (2870412054, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412054,   1, False) /* Stuck */
     , (2870412054,  11, True ) /* IgnoreCollisions */
     , (2870412054,  13, True ) /* Ethereal */
     , (2870412054,  14, True ) /* GravityStatus */
     , (2870412054,  19, True ) /* Attackable */
     , (2870412054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870412054, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412054,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412054,   1,   33554809) /* Setup */
     , (2870412054,   3,  536870932) /* SoundTable */
     , (2870412054,   8,  100683149) /* Icon */
     , (2870412054,  22,  872415275) /* PhysicsEffectTable */
     , (2870412054,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2870412054, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2870412054, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2870412054, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2870412054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412054,   1, 1342920632) /* Owner */
     , (2870412054,   2, 1342920632) /* Container */
     , (2870412054, 8000, 2870412054) /* PCAPRecordedObjectIID */;
