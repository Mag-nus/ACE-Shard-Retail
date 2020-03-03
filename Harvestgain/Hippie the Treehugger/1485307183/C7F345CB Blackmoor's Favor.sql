INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354609099, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354609099,   1,       2048) /* ItemType - Gem */
     , (3354609099,  11,          1) /* MaxStackSize */
     , (3354609099,  12,          1) /* StackSize */
     , (3354609099,  16,          8) /* ItemUseable - Contained */
     , (3354609099,  18,          1) /* UiEffects - Magical */
     , (3354609099,  65,        101) /* Placement - Resting */
     , (3354609099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354609099,  94,         16) /* TargetType - Creature */
     , (3354609099, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3354609099, 280,          3) /* SharedCooldown */
     , (3354609099, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354609099,   1, False) /* Stuck */
     , (3354609099,  11, True ) /* IgnoreCollisions */
     , (3354609099,  13, True ) /* Ethereal */
     , (3354609099,  14, True ) /* GravityStatus */
     , (3354609099,  19, True ) /* Attackable */
     , (3354609099,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354609099, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354609099,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354609099,   1,   33554809) /* Setup */
     , (3354609099,   3,  536870932) /* SoundTable */
     , (3354609099,   8,  100683149) /* Icon */
     , (3354609099,  22,  872415275) /* PhysicsEffectTable */
     , (3354609099,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3354609099, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3354609099, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3354609099, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3354609099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354609099,   1, 1342772587) /* Owner */
     , (3354609099,   2, 1342772587) /* Container */
     , (3354609099, 8000, 3354609099) /* PCAPRecordedObjectIID */;
