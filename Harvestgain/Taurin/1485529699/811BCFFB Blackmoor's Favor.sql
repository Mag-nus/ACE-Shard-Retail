INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166083579, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166083579,   1,       2048) /* ItemType - Gem */
     , (2166083579,  11,          1) /* MaxStackSize */
     , (2166083579,  12,          1) /* StackSize */
     , (2166083579,  16,          8) /* ItemUseable - Contained */
     , (2166083579,  18,          1) /* UiEffects - Magical */
     , (2166083579,  65,        101) /* Placement - Resting */
     , (2166083579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166083579,  94,         16) /* TargetType - Creature */
     , (2166083579, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166083579, 280,          3) /* SharedCooldown */
     , (2166083579, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166083579,   1, False) /* Stuck */
     , (2166083579,  11, True ) /* IgnoreCollisions */
     , (2166083579,  13, True ) /* Ethereal */
     , (2166083579,  14, True ) /* GravityStatus */
     , (2166083579,  19, True ) /* Attackable */
     , (2166083579,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166083579, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166083579,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166083579,   1,   33554809) /* Setup */
     , (2166083579,   3,  536870932) /* SoundTable */
     , (2166083579,   8,  100683149) /* Icon */
     , (2166083579,  22,  872415275) /* PhysicsEffectTable */
     , (2166083579,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2166083579, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2166083579, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2166083579, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166083579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166083579,   1, 2166166881) /* Owner */
     , (2166083579,   2, 2166166881) /* Container */
     , (2166083579, 8000, 2166083579) /* PCAPRecordedObjectIID */;
