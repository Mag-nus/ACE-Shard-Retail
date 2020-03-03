INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507673120, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507673120,   1,       2048) /* ItemType - Gem */
     , (2507673120,  11,          1) /* MaxStackSize */
     , (2507673120,  12,          1) /* StackSize */
     , (2507673120,  16,          8) /* ItemUseable - Contained */
     , (2507673120,  18,          1) /* UiEffects - Magical */
     , (2507673120,  65,        101) /* Placement - Resting */
     , (2507673120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507673120,  94,         16) /* TargetType - Creature */
     , (2507673120, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2507673120, 280,          3) /* SharedCooldown */
     , (2507673120, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507673120,   1, False) /* Stuck */
     , (2507673120,  11, True ) /* IgnoreCollisions */
     , (2507673120,  13, True ) /* Ethereal */
     , (2507673120,  14, True ) /* GravityStatus */
     , (2507673120,  19, True ) /* Attackable */
     , (2507673120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507673120, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507673120,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507673120,   1,   33554809) /* Setup */
     , (2507673120,   3,  536870932) /* SoundTable */
     , (2507673120,   8,  100683149) /* Icon */
     , (2507673120,  22,  872415275) /* PhysicsEffectTable */
     , (2507673120,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2507673120, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2507673120, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2507673120, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2507673120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507673120,   1, 1343084956) /* Owner */
     , (2507673120,   2, 1343084956) /* Container */
     , (2507673120, 8000, 2507673120) /* PCAPRecordedObjectIID */;
