INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925536, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925536,   1,       2048) /* ItemType - Gem */
     , (2884925536,  11,          1) /* MaxStackSize */
     , (2884925536,  12,          1) /* StackSize */
     , (2884925536,  16,          8) /* ItemUseable - Contained */
     , (2884925536,  18,          1) /* UiEffects - Magical */
     , (2884925536,  65,        101) /* Placement - Resting */
     , (2884925536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925536,  94,         16) /* TargetType - Creature */
     , (2884925536, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2884925536, 280,          3) /* SharedCooldown */
     , (2884925536, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925536,   1, False) /* Stuck */
     , (2884925536,  11, True ) /* IgnoreCollisions */
     , (2884925536,  13, True ) /* Ethereal */
     , (2884925536,  14, True ) /* GravityStatus */
     , (2884925536,  19, True ) /* Attackable */
     , (2884925536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884925536, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925536,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925536,   1,   33554809) /* Setup */
     , (2884925536,   3,  536870932) /* SoundTable */
     , (2884925536,   8,  100683149) /* Icon */
     , (2884925536,  22,  872415275) /* PhysicsEffectTable */
     , (2884925536,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2884925536, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2884925536, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2884925536, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2884925536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925536,   1, 1343220239) /* Owner */
     , (2884925536,   2, 1343220239) /* Container */
     , (2884925536, 8000, 2884925536) /* PCAPRecordedObjectIID */;
