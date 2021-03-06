INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807646155, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807646155,   1,       2048) /* ItemType - Gem */
     , (2807646155,  11,          1) /* MaxStackSize */
     , (2807646155,  12,          1) /* StackSize */
     , (2807646155,  16,          8) /* ItemUseable - Contained */
     , (2807646155,  18,          1) /* UiEffects - Magical */
     , (2807646155,  65,        101) /* Placement - Resting */
     , (2807646155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807646155,  94,         16) /* TargetType - Creature */
     , (2807646155, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2807646155, 280,          3) /* SharedCooldown */
     , (2807646155, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807646155,   1, False) /* Stuck */
     , (2807646155,  11, True ) /* IgnoreCollisions */
     , (2807646155,  13, True ) /* Ethereal */
     , (2807646155,  14, True ) /* GravityStatus */
     , (2807646155,  19, True ) /* Attackable */
     , (2807646155,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807646155, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807646155,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807646155,   1,   33554809) /* Setup */
     , (2807646155,   3,  536870932) /* SoundTable */
     , (2807646155,   8,  100683149) /* Icon */
     , (2807646155,  22,  872415275) /* PhysicsEffectTable */
     , (2807646155,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2807646155, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2807646155, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2807646155, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2807646155, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807646155,   1, 3127707622) /* Owner */
     , (2807646155,   2, 3127707622) /* Container */
     , (2807646155, 8000, 2807646155) /* PCAPRecordedObjectIID */;
