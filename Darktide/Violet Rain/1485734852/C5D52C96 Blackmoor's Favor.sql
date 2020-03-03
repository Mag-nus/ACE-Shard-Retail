INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319082134, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319082134,   1,       2048) /* ItemType - Gem */
     , (3319082134,  11,          1) /* MaxStackSize */
     , (3319082134,  12,          1) /* StackSize */
     , (3319082134,  16,          8) /* ItemUseable - Contained */
     , (3319082134,  18,          1) /* UiEffects - Magical */
     , (3319082134,  65,        101) /* Placement - Resting */
     , (3319082134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319082134,  94,         16) /* TargetType - Creature */
     , (3319082134, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3319082134, 280,          3) /* SharedCooldown */
     , (3319082134, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319082134,   1, False) /* Stuck */
     , (3319082134,  11, True ) /* IgnoreCollisions */
     , (3319082134,  13, True ) /* Ethereal */
     , (3319082134,  14, True ) /* GravityStatus */
     , (3319082134,  19, True ) /* Attackable */
     , (3319082134,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319082134, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319082134,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319082134,   1,   33554809) /* Setup */
     , (3319082134,   3,  536870932) /* SoundTable */
     , (3319082134,   8,  100683149) /* Icon */
     , (3319082134,  22,  872415275) /* PhysicsEffectTable */
     , (3319082134,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3319082134, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3319082134, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3319082134, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3319082134, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319082134,   1, 1344072009) /* Owner */
     , (3319082134,   2, 1344072009) /* Container */
     , (3319082134, 8000, 3319082134) /* PCAPRecordedObjectIID */;
