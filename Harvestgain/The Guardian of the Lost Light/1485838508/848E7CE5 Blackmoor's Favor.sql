INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2223930597, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2223930597,   1,       2048) /* ItemType - Gem */
     , (2223930597,  11,          1) /* MaxStackSize */
     , (2223930597,  12,          1) /* StackSize */
     , (2223930597,  16,          8) /* ItemUseable - Contained */
     , (2223930597,  18,          1) /* UiEffects - Magical */
     , (2223930597,  65,        101) /* Placement - Resting */
     , (2223930597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2223930597,  94,         16) /* TargetType - Creature */
     , (2223930597, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2223930597, 280,          3) /* SharedCooldown */
     , (2223930597, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2223930597,   1, False) /* Stuck */
     , (2223930597,  11, True ) /* IgnoreCollisions */
     , (2223930597,  13, True ) /* Ethereal */
     , (2223930597,  14, True ) /* GravityStatus */
     , (2223930597,  19, True ) /* Attackable */
     , (2223930597,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2223930597, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2223930597,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2223930597,   1,   33554809) /* Setup */
     , (2223930597,   3,  536870932) /* SoundTable */
     , (2223930597,   8,  100683149) /* Icon */
     , (2223930597,  22,  872415275) /* PhysicsEffectTable */
     , (2223930597,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2223930597, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2223930597, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2223930597, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2223930597, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2223930597,   1, 2224063692) /* Owner */
     , (2223930597,   2, 2224063692) /* Container */
     , (2223930597, 8000, 2223930597) /* PCAPRecordedObjectIID */;
