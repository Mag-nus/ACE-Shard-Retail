INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240579, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240579,   1,       2048) /* ItemType - Gem */
     , (2168240579,  11,          1) /* MaxStackSize */
     , (2168240579,  12,          1) /* StackSize */
     , (2168240579,  16,          8) /* ItemUseable - Contained */
     , (2168240579,  18,          1) /* UiEffects - Magical */
     , (2168240579,  65,        101) /* Placement - Resting */
     , (2168240579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240579,  94,         16) /* TargetType - Creature */
     , (2168240579, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2168240579, 280,          3) /* SharedCooldown */
     , (2168240579, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240579,   1, False) /* Stuck */
     , (2168240579,  11, True ) /* IgnoreCollisions */
     , (2168240579,  13, True ) /* Ethereal */
     , (2168240579,  14, True ) /* GravityStatus */
     , (2168240579,  19, True ) /* Attackable */
     , (2168240579,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168240579, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240579,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240579,   1,   33554809) /* Setup */
     , (2168240579,   3,  536870932) /* SoundTable */
     , (2168240579,   8,  100683149) /* Icon */
     , (2168240579,  22,  872415275) /* PhysicsEffectTable */
     , (2168240579,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2168240579, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2168240579, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2168240579, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2168240579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240579,   1, 2168452468) /* Owner */
     , (2168240579,   2, 2168452468) /* Container */
     , (2168240579, 8000, 2168240579) /* PCAPRecordedObjectIID */;
