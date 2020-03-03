INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369633454, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369633454,   1,       2048) /* ItemType - Gem */
     , (2369633454,  11,          1) /* MaxStackSize */
     , (2369633454,  12,          1) /* StackSize */
     , (2369633454,  16,          8) /* ItemUseable - Contained */
     , (2369633454,  18,          1) /* UiEffects - Magical */
     , (2369633454,  65,        101) /* Placement - Resting */
     , (2369633454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369633454,  94,         16) /* TargetType - Creature */
     , (2369633454, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2369633454, 280,          3) /* SharedCooldown */
     , (2369633454, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369633454,   1, False) /* Stuck */
     , (2369633454,  11, True ) /* IgnoreCollisions */
     , (2369633454,  13, True ) /* Ethereal */
     , (2369633454,  14, True ) /* GravityStatus */
     , (2369633454,  19, True ) /* Attackable */
     , (2369633454,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369633454, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369633454,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369633454,   1,   33554809) /* Setup */
     , (2369633454,   3,  536870932) /* SoundTable */
     , (2369633454,   8,  100683149) /* Icon */
     , (2369633454,  22,  872415275) /* PhysicsEffectTable */
     , (2369633454,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2369633454, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2369633454, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2369633454, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2369633454, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369633454,   1, 2369616524) /* Owner */
     , (2369633454,   2, 2369616524) /* Container */
     , (2369633454, 8000, 2369633454) /* PCAPRecordedObjectIID */;
