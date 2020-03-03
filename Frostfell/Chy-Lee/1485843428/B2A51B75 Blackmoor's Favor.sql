INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997164917, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997164917,   1,       2048) /* ItemType - Gem */
     , (2997164917,  11,          1) /* MaxStackSize */
     , (2997164917,  12,          1) /* StackSize */
     , (2997164917,  16,          8) /* ItemUseable - Contained */
     , (2997164917,  18,          1) /* UiEffects - Magical */
     , (2997164917,  65,        101) /* Placement - Resting */
     , (2997164917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997164917,  94,         16) /* TargetType - Creature */
     , (2997164917, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2997164917, 280,          3) /* SharedCooldown */
     , (2997164917, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997164917,   1, False) /* Stuck */
     , (2997164917,  11, True ) /* IgnoreCollisions */
     , (2997164917,  13, True ) /* Ethereal */
     , (2997164917,  14, True ) /* GravityStatus */
     , (2997164917,  19, True ) /* Attackable */
     , (2997164917,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997164917, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997164917,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997164917,   1,   33554809) /* Setup */
     , (2997164917,   3,  536870932) /* SoundTable */
     , (2997164917,   8,  100683149) /* Icon */
     , (2997164917,  22,  872415275) /* PhysicsEffectTable */
     , (2997164917,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2997164917, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2997164917, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2997164917, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2997164917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997164917,   1, 3046342339) /* Owner */
     , (2997164917,   2, 3046342339) /* Container */
     , (2997164917, 8000, 2997164917) /* PCAPRecordedObjectIID */;
