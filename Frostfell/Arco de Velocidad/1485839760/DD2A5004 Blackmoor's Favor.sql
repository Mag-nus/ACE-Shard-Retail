INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537732, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537732,   1,       2048) /* ItemType - Gem */
     , (3710537732,  11,          1) /* MaxStackSize */
     , (3710537732,  12,          1) /* StackSize */
     , (3710537732,  16,          8) /* ItemUseable - Contained */
     , (3710537732,  18,          1) /* UiEffects - Magical */
     , (3710537732,  65,        101) /* Placement - Resting */
     , (3710537732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537732,  94,         16) /* TargetType - Creature */
     , (3710537732, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710537732, 280,          3) /* SharedCooldown */
     , (3710537732, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537732,   1, False) /* Stuck */
     , (3710537732,  11, True ) /* IgnoreCollisions */
     , (3710537732,  13, True ) /* Ethereal */
     , (3710537732,  14, True ) /* GravityStatus */
     , (3710537732,  19, True ) /* Attackable */
     , (3710537732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537732, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537732,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537732,   1,   33554809) /* Setup */
     , (3710537732,   3,  536870932) /* SoundTable */
     , (3710537732,   8,  100683149) /* Icon */
     , (3710537732,  22,  872415275) /* PhysicsEffectTable */
     , (3710537732,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3710537732, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3710537732, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3710537732, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710537732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537732,   1, 3710537714) /* Owner */
     , (3710537732,   2, 3710537714) /* Container */
     , (3710537732, 8000, 3710537732) /* PCAPRecordedObjectIID */;
