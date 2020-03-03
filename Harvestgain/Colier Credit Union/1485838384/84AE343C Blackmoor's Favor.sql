INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226009148, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226009148,   1,       2048) /* ItemType - Gem */
     , (2226009148,  11,          1) /* MaxStackSize */
     , (2226009148,  12,          1) /* StackSize */
     , (2226009148,  16,          8) /* ItemUseable - Contained */
     , (2226009148,  18,          1) /* UiEffects - Magical */
     , (2226009148,  65,        101) /* Placement - Resting */
     , (2226009148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226009148,  94,         16) /* TargetType - Creature */
     , (2226009148, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2226009148, 280,          3) /* SharedCooldown */
     , (2226009148, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226009148,   1, False) /* Stuck */
     , (2226009148,  11, True ) /* IgnoreCollisions */
     , (2226009148,  13, True ) /* Ethereal */
     , (2226009148,  14, True ) /* GravityStatus */
     , (2226009148,  19, True ) /* Attackable */
     , (2226009148,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2226009148, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226009148,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226009148,   1,   33554809) /* Setup */
     , (2226009148,   3,  536870932) /* SoundTable */
     , (2226009148,   8,  100683149) /* Icon */
     , (2226009148,  22,  872415275) /* PhysicsEffectTable */
     , (2226009148,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2226009148, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2226009148, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2226009148, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2226009148, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226009148,   1, 1343277742) /* Owner */
     , (2226009148,   2, 1343277742) /* Container */
     , (2226009148, 8000, 2226009148) /* PCAPRecordedObjectIID */;
