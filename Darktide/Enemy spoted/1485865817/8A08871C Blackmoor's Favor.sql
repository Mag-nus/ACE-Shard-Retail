INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814684, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814684,   1,       2048) /* ItemType - Gem */
     , (2315814684,  11,          1) /* MaxStackSize */
     , (2315814684,  12,          1) /* StackSize */
     , (2315814684,  16,          8) /* ItemUseable - Contained */
     , (2315814684,  18,          1) /* UiEffects - Magical */
     , (2315814684,  65,        101) /* Placement - Resting */
     , (2315814684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814684,  94,         16) /* TargetType - Creature */
     , (2315814684, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2315814684, 280,          3) /* SharedCooldown */
     , (2315814684, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814684,   1, False) /* Stuck */
     , (2315814684,  11, True ) /* IgnoreCollisions */
     , (2315814684,  13, True ) /* Ethereal */
     , (2315814684,  14, True ) /* GravityStatus */
     , (2315814684,  19, True ) /* Attackable */
     , (2315814684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814684, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814684,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814684,   1,   33554809) /* Setup */
     , (2315814684,   3,  536870932) /* SoundTable */
     , (2315814684,   8,  100683149) /* Icon */
     , (2315814684,  22,  872415275) /* PhysicsEffectTable */
     , (2315814684,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2315814684, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2315814684, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2315814684, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2315814684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814684,   1, 2315814681) /* Owner */
     , (2315814684,   2, 2315814681) /* Container */
     , (2315814684, 8000, 2315814684) /* PCAPRecordedObjectIID */;
