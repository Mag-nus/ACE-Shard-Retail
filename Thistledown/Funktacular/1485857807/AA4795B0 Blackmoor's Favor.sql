INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818096, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818096,   1,       2048) /* ItemType - Gem */
     , (2856818096,  11,          1) /* MaxStackSize */
     , (2856818096,  12,          1) /* StackSize */
     , (2856818096,  16,          8) /* ItemUseable - Contained */
     , (2856818096,  18,          1) /* UiEffects - Magical */
     , (2856818096,  65,        101) /* Placement - Resting */
     , (2856818096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818096,  94,         16) /* TargetType - Creature */
     , (2856818096, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2856818096, 280,          3) /* SharedCooldown */
     , (2856818096, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818096,   1, False) /* Stuck */
     , (2856818096,  11, True ) /* IgnoreCollisions */
     , (2856818096,  13, True ) /* Ethereal */
     , (2856818096,  14, True ) /* GravityStatus */
     , (2856818096,  19, True ) /* Attackable */
     , (2856818096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818096, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818096,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818096,   1,   33554809) /* Setup */
     , (2856818096,   3,  536870932) /* SoundTable */
     , (2856818096,   8,  100683149) /* Icon */
     , (2856818096,  22,  872415275) /* PhysicsEffectTable */
     , (2856818096,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2856818096, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2856818096, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2856818096, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2856818096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818096,   1, 1342634396) /* Owner */
     , (2856818096,   2, 1342634396) /* Container */
     , (2856818096, 8000, 2856818096) /* PCAPRecordedObjectIID */;
