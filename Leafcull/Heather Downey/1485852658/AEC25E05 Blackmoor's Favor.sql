INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931973637, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931973637,   1,       2048) /* ItemType - Gem */
     , (2931973637,  11,          1) /* MaxStackSize */
     , (2931973637,  12,          1) /* StackSize */
     , (2931973637,  16,          8) /* ItemUseable - Contained */
     , (2931973637,  18,          1) /* UiEffects - Magical */
     , (2931973637,  65,        101) /* Placement - Resting */
     , (2931973637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931973637,  94,         16) /* TargetType - Creature */
     , (2931973637, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2931973637, 280,          3) /* SharedCooldown */
     , (2931973637, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931973637,   1, False) /* Stuck */
     , (2931973637,  11, True ) /* IgnoreCollisions */
     , (2931973637,  13, True ) /* Ethereal */
     , (2931973637,  14, True ) /* GravityStatus */
     , (2931973637,  19, True ) /* Attackable */
     , (2931973637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931973637, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931973637,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931973637,   1,   33554809) /* Setup */
     , (2931973637,   3,  536870932) /* SoundTable */
     , (2931973637,   8,  100683149) /* Icon */
     , (2931973637,  22,  872415275) /* PhysicsEffectTable */
     , (2931973637,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2931973637, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2931973637, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2931973637, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2931973637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931973637,   1, 1343206961) /* Owner */
     , (2931973637,   2, 1343206961) /* Container */
     , (2931973637, 8000, 2931973637) /* PCAPRecordedObjectIID */;
