INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704847909, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704847909,   1,       2048) /* ItemType - Gem */
     , (3704847909,  11,          1) /* MaxStackSize */
     , (3704847909,  12,          1) /* StackSize */
     , (3704847909,  16,          8) /* ItemUseable - Contained */
     , (3704847909,  18,          1) /* UiEffects - Magical */
     , (3704847909,  65,        101) /* Placement - Resting */
     , (3704847909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704847909,  94,         16) /* TargetType - Creature */
     , (3704847909, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3704847909, 280,          3) /* SharedCooldown */
     , (3704847909, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704847909,   1, False) /* Stuck */
     , (3704847909,  11, True ) /* IgnoreCollisions */
     , (3704847909,  13, True ) /* Ethereal */
     , (3704847909,  14, True ) /* GravityStatus */
     , (3704847909,  19, True ) /* Attackable */
     , (3704847909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704847909, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704847909,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704847909,   1,   33554809) /* Setup */
     , (3704847909,   3,  536870932) /* SoundTable */
     , (3704847909,   8,  100683149) /* Icon */
     , (3704847909,  22,  872415275) /* PhysicsEffectTable */
     , (3704847909,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3704847909, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3704847909, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3704847909, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3704847909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704847909,   1, 1342624939) /* Owner */
     , (3704847909,   2, 1342624939) /* Container */
     , (3704847909, 8000, 3704847909) /* PCAPRecordedObjectIID */;
