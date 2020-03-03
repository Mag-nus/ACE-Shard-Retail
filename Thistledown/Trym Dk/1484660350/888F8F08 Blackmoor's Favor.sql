INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291109640, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291109640,   1,       2048) /* ItemType - Gem */
     , (2291109640,  11,          1) /* MaxStackSize */
     , (2291109640,  12,          1) /* StackSize */
     , (2291109640,  16,          8) /* ItemUseable - Contained */
     , (2291109640,  18,          1) /* UiEffects - Magical */
     , (2291109640,  65,        101) /* Placement - Resting */
     , (2291109640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291109640,  94,         16) /* TargetType - Creature */
     , (2291109640, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2291109640, 280,          3) /* SharedCooldown */
     , (2291109640, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291109640,   1, False) /* Stuck */
     , (2291109640,  11, True ) /* IgnoreCollisions */
     , (2291109640,  13, True ) /* Ethereal */
     , (2291109640,  14, True ) /* GravityStatus */
     , (2291109640,  19, True ) /* Attackable */
     , (2291109640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2291109640, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291109640,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291109640,   1,   33554809) /* Setup */
     , (2291109640,   3,  536870932) /* SoundTable */
     , (2291109640,   8,  100683149) /* Icon */
     , (2291109640,  22,  872415275) /* PhysicsEffectTable */
     , (2291109640,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2291109640, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2291109640, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2291109640, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2291109640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291109640,   1, 2291103353) /* Owner */
     , (2291109640,   2, 2291103353) /* Container */
     , (2291109640, 8000, 2291109640) /* PCAPRecordedObjectIID */;
