INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790499, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790499,   1,       2048) /* ItemType - Gem */
     , (3700790499,  11,          1) /* MaxStackSize */
     , (3700790499,  12,          1) /* StackSize */
     , (3700790499,  16,          8) /* ItemUseable - Contained */
     , (3700790499,  18,          1) /* UiEffects - Magical */
     , (3700790499,  65,        101) /* Placement - Resting */
     , (3700790499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790499,  94,         16) /* TargetType - Creature */
     , (3700790499, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3700790499, 280,          3) /* SharedCooldown */
     , (3700790499, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790499,   1, False) /* Stuck */
     , (3700790499,  11, True ) /* IgnoreCollisions */
     , (3700790499,  13, True ) /* Ethereal */
     , (3700790499,  14, True ) /* GravityStatus */
     , (3700790499,  19, True ) /* Attackable */
     , (3700790499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790499, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790499,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790499,   1,   33554809) /* Setup */
     , (3700790499,   3,  536870932) /* SoundTable */
     , (3700790499,   8,  100683149) /* Icon */
     , (3700790499,  22,  872415275) /* PhysicsEffectTable */
     , (3700790499,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3700790499, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3700790499, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3700790499, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3700790499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790499,   1, 3700790487) /* Owner */
     , (3700790499,   2, 3700790487) /* Container */
     , (3700790499, 8000, 3700790499) /* PCAPRecordedObjectIID */;
