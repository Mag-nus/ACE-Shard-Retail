INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2639828384, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2639828384,   1,       2048) /* ItemType - Gem */
     , (2639828384,  11,          1) /* MaxStackSize */
     , (2639828384,  12,          1) /* StackSize */
     , (2639828384,  16,          8) /* ItemUseable - Contained */
     , (2639828384,  18,          1) /* UiEffects - Magical */
     , (2639828384,  65,        101) /* Placement - Resting */
     , (2639828384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2639828384,  94,         16) /* TargetType - Creature */
     , (2639828384, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2639828384, 280,          3) /* SharedCooldown */
     , (2639828384, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2639828384,   1, False) /* Stuck */
     , (2639828384,  11, True ) /* IgnoreCollisions */
     , (2639828384,  13, True ) /* Ethereal */
     , (2639828384,  14, True ) /* GravityStatus */
     , (2639828384,  19, True ) /* Attackable */
     , (2639828384,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2639828384, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2639828384,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2639828384,   1,   33554809) /* Setup */
     , (2639828384,   3,  536870932) /* SoundTable */
     , (2639828384,   8,  100683149) /* Icon */
     , (2639828384,  22,  872415275) /* PhysicsEffectTable */
     , (2639828384,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2639828384, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2639828384, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2639828384, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2639828384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2639828384,   1, 1343890284) /* Owner */
     , (2639828384,   2, 1343890284) /* Container */
     , (2639828384, 8000, 2639828384) /* PCAPRecordedObjectIID */;
