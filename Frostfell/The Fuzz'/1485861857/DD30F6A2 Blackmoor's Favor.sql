INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973602, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973602,   1,       2048) /* ItemType - Gem */
     , (3710973602,  11,          1) /* MaxStackSize */
     , (3710973602,  12,          1) /* StackSize */
     , (3710973602,  16,          8) /* ItemUseable - Contained */
     , (3710973602,  18,          1) /* UiEffects - Magical */
     , (3710973602,  65,        101) /* Placement - Resting */
     , (3710973602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973602,  94,         16) /* TargetType - Creature */
     , (3710973602, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710973602, 280,          3) /* SharedCooldown */
     , (3710973602, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973602,   1, False) /* Stuck */
     , (3710973602,  11, True ) /* IgnoreCollisions */
     , (3710973602,  13, True ) /* Ethereal */
     , (3710973602,  14, True ) /* GravityStatus */
     , (3710973602,  19, True ) /* Attackable */
     , (3710973602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973602, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973602,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973602,   1,   33554809) /* Setup */
     , (3710973602,   3,  536870932) /* SoundTable */
     , (3710973602,   8,  100683149) /* Icon */
     , (3710973602,  22,  872415275) /* PhysicsEffectTable */
     , (3710973602,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3710973602, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3710973602, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3710973602, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710973602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973602,   1, 1343304095) /* Owner */
     , (3710973602,   2, 1343304095) /* Container */
     , (3710973602, 8000, 3710973602) /* PCAPRecordedObjectIID */;
