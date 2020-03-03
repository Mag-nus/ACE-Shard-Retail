INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690322470, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690322470,   1,       2048) /* ItemType - Gem */
     , (3690322470,  11,          1) /* MaxStackSize */
     , (3690322470,  12,          1) /* StackSize */
     , (3690322470,  16,          8) /* ItemUseable - Contained */
     , (3690322470,  18,          1) /* UiEffects - Magical */
     , (3690322470,  65,        101) /* Placement - Resting */
     , (3690322470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690322470,  94,         16) /* TargetType - Creature */
     , (3690322470, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3690322470, 280,          3) /* SharedCooldown */
     , (3690322470, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690322470,   1, False) /* Stuck */
     , (3690322470,  11, True ) /* IgnoreCollisions */
     , (3690322470,  13, True ) /* Ethereal */
     , (3690322470,  14, True ) /* GravityStatus */
     , (3690322470,  19, True ) /* Attackable */
     , (3690322470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690322470, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690322470,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690322470,   1,   33554809) /* Setup */
     , (3690322470,   3,  536870932) /* SoundTable */
     , (3690322470,   8,  100683149) /* Icon */
     , (3690322470,  22,  872415275) /* PhysicsEffectTable */
     , (3690322470,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3690322470, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3690322470, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3690322470, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3690322470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690322470,   1, 1343206948) /* Owner */
     , (3690322470,   2, 1343206948) /* Container */
     , (3690322470, 8000, 3690322470) /* PCAPRecordedObjectIID */;
