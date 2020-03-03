INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626156037, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626156037,   1,       2048) /* ItemType - Gem */
     , (2626156037,  11,          1) /* MaxStackSize */
     , (2626156037,  12,          1) /* StackSize */
     , (2626156037,  16,          8) /* ItemUseable - Contained */
     , (2626156037,  18,          1) /* UiEffects - Magical */
     , (2626156037,  65,        101) /* Placement - Resting */
     , (2626156037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626156037,  94,         16) /* TargetType - Creature */
     , (2626156037, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2626156037, 280,          3) /* SharedCooldown */
     , (2626156037, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626156037,   1, False) /* Stuck */
     , (2626156037,  11, True ) /* IgnoreCollisions */
     , (2626156037,  13, True ) /* Ethereal */
     , (2626156037,  14, True ) /* GravityStatus */
     , (2626156037,  19, True ) /* Attackable */
     , (2626156037,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626156037, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626156037,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626156037,   1,   33554809) /* Setup */
     , (2626156037,   3,  536870932) /* SoundTable */
     , (2626156037,   8,  100683149) /* Icon */
     , (2626156037,  22,  872415275) /* PhysicsEffectTable */
     , (2626156037,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2626156037, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2626156037, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2626156037, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2626156037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626156037,   1, 1342833187) /* Owner */
     , (2626156037,   2, 1342833187) /* Container */
     , (2626156037, 8000, 2626156037) /* PCAPRecordedObjectIID */;
