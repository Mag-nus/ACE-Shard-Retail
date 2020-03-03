INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693045226, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693045226,   1,       2048) /* ItemType - Gem */
     , (2693045226,  11,          1) /* MaxStackSize */
     , (2693045226,  12,          1) /* StackSize */
     , (2693045226,  16,          8) /* ItemUseable - Contained */
     , (2693045226,  18,          1) /* UiEffects - Magical */
     , (2693045226,  65,        101) /* Placement - Resting */
     , (2693045226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693045226,  94,         16) /* TargetType - Creature */
     , (2693045226, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2693045226, 280,          3) /* SharedCooldown */
     , (2693045226, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693045226,   1, False) /* Stuck */
     , (2693045226,  11, True ) /* IgnoreCollisions */
     , (2693045226,  13, True ) /* Ethereal */
     , (2693045226,  14, True ) /* GravityStatus */
     , (2693045226,  19, True ) /* Attackable */
     , (2693045226,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693045226, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693045226,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693045226,   1,   33554809) /* Setup */
     , (2693045226,   3,  536870932) /* SoundTable */
     , (2693045226,   8,  100683149) /* Icon */
     , (2693045226,  22,  872415275) /* PhysicsEffectTable */
     , (2693045226,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2693045226, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2693045226, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2693045226, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2693045226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693045226,   1, 1343221527) /* Owner */
     , (2693045226,   2, 1343221527) /* Container */
     , (2693045226, 8000, 2693045226) /* PCAPRecordedObjectIID */;
