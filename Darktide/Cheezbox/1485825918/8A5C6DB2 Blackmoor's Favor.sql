INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313202, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313202,   1,       2048) /* ItemType - Gem */
     , (2321313202,  11,          1) /* MaxStackSize */
     , (2321313202,  12,          1) /* StackSize */
     , (2321313202,  16,          8) /* ItemUseable - Contained */
     , (2321313202,  18,          1) /* UiEffects - Magical */
     , (2321313202,  65,        101) /* Placement - Resting */
     , (2321313202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313202,  94,         16) /* TargetType - Creature */
     , (2321313202, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2321313202, 280,          3) /* SharedCooldown */
     , (2321313202, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313202,   1, False) /* Stuck */
     , (2321313202,  11, True ) /* IgnoreCollisions */
     , (2321313202,  13, True ) /* Ethereal */
     , (2321313202,  14, True ) /* GravityStatus */
     , (2321313202,  19, True ) /* Attackable */
     , (2321313202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313202, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313202,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313202,   1,   33554809) /* Setup */
     , (2321313202,   3,  536870932) /* SoundTable */
     , (2321313202,   8,  100683149) /* Icon */
     , (2321313202,  22,  872415275) /* PhysicsEffectTable */
     , (2321313202,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2321313202, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2321313202, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2321313202, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2321313202, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313202,   1, 1344048207) /* Owner */
     , (2321313202,   2, 1344048207) /* Container */
     , (2321313202, 8000, 2321313202) /* PCAPRecordedObjectIID */;
