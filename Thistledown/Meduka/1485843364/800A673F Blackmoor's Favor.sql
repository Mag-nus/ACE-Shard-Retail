INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148165439, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148165439,   1,       2048) /* ItemType - Gem */
     , (2148165439,  11,          1) /* MaxStackSize */
     , (2148165439,  12,          1) /* StackSize */
     , (2148165439,  16,          8) /* ItemUseable - Contained */
     , (2148165439,  18,          1) /* UiEffects - Magical */
     , (2148165439,  65,        101) /* Placement - Resting */
     , (2148165439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148165439,  94,         16) /* TargetType - Creature */
     , (2148165439, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2148165439, 280,          3) /* SharedCooldown */
     , (2148165439, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148165439,   1, False) /* Stuck */
     , (2148165439,  11, True ) /* IgnoreCollisions */
     , (2148165439,  13, True ) /* Ethereal */
     , (2148165439,  14, True ) /* GravityStatus */
     , (2148165439,  19, True ) /* Attackable */
     , (2148165439,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148165439, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148165439,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148165439,   1,   33554809) /* Setup */
     , (2148165439,   3,  536870932) /* SoundTable */
     , (2148165439,   8,  100683149) /* Icon */
     , (2148165439,  22,  872415275) /* PhysicsEffectTable */
     , (2148165439,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2148165439, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2148165439, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2148165439, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148165439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148165439,   1, 2148165729) /* Owner */
     , (2148165439,   2, 2148165729) /* Container */
     , (2148165439, 8000, 2148165439) /* PCAPRecordedObjectIID */;
