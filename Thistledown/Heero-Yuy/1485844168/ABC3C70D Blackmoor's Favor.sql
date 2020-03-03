INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881734413, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881734413,   1,       2048) /* ItemType - Gem */
     , (2881734413,  11,          1) /* MaxStackSize */
     , (2881734413,  12,          1) /* StackSize */
     , (2881734413,  16,          8) /* ItemUseable - Contained */
     , (2881734413,  18,          1) /* UiEffects - Magical */
     , (2881734413,  65,        101) /* Placement - Resting */
     , (2881734413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881734413,  94,         16) /* TargetType - Creature */
     , (2881734413, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2881734413, 280,          3) /* SharedCooldown */
     , (2881734413, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881734413,   1, False) /* Stuck */
     , (2881734413,  11, True ) /* IgnoreCollisions */
     , (2881734413,  13, True ) /* Ethereal */
     , (2881734413,  14, True ) /* GravityStatus */
     , (2881734413,  19, True ) /* Attackable */
     , (2881734413,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881734413, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881734413,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734413,   1,   33554809) /* Setup */
     , (2881734413,   3,  536870932) /* SoundTable */
     , (2881734413,   8,  100683149) /* Icon */
     , (2881734413,  22,  872415275) /* PhysicsEffectTable */
     , (2881734413,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2881734413, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2881734413, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2881734413, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2881734413, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734413,   1, 1342444898) /* Owner */
     , (2881734413,   2, 1342444898) /* Container */
     , (2881734413, 8000, 2881734413) /* PCAPRecordedObjectIID */;
