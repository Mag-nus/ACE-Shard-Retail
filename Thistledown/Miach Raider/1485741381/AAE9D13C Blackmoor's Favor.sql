INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867450172, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867450172,   1,       2048) /* ItemType - Gem */
     , (2867450172,  11,          1) /* MaxStackSize */
     , (2867450172,  12,          1) /* StackSize */
     , (2867450172,  16,          8) /* ItemUseable - Contained */
     , (2867450172,  18,          1) /* UiEffects - Magical */
     , (2867450172,  65,        101) /* Placement - Resting */
     , (2867450172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867450172,  94,         16) /* TargetType - Creature */
     , (2867450172, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2867450172, 280,          3) /* SharedCooldown */
     , (2867450172, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867450172,   1, False) /* Stuck */
     , (2867450172,  11, True ) /* IgnoreCollisions */
     , (2867450172,  13, True ) /* Ethereal */
     , (2867450172,  14, True ) /* GravityStatus */
     , (2867450172,  19, True ) /* Attackable */
     , (2867450172,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867450172, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867450172,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450172,   1,   33554809) /* Setup */
     , (2867450172,   3,  536870932) /* SoundTable */
     , (2867450172,   8,  100683149) /* Icon */
     , (2867450172,  22,  872415275) /* PhysicsEffectTable */
     , (2867450172,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2867450172, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2867450172, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2867450172, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2867450172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450172,   1, 2867410131) /* Owner */
     , (2867450172,   2, 2867410131) /* Container */
     , (2867450172, 8000, 2867450172) /* PCAPRecordedObjectIID */;
