INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149402933, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149402933,   1,       2048) /* ItemType - Gem */
     , (2149402933,  11,          1) /* MaxStackSize */
     , (2149402933,  12,          1) /* StackSize */
     , (2149402933,  16,          8) /* ItemUseable - Contained */
     , (2149402933,  18,          1) /* UiEffects - Magical */
     , (2149402933,  65,        101) /* Placement - Resting */
     , (2149402933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149402933,  94,         16) /* TargetType - Creature */
     , (2149402933, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149402933, 280,          3) /* SharedCooldown */
     , (2149402933, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149402933,   1, False) /* Stuck */
     , (2149402933,  11, True ) /* IgnoreCollisions */
     , (2149402933,  13, True ) /* Ethereal */
     , (2149402933,  14, True ) /* GravityStatus */
     , (2149402933,  19, True ) /* Attackable */
     , (2149402933,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149402933, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149402933,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149402933,   1,   33554809) /* Setup */
     , (2149402933,   3,  536870932) /* SoundTable */
     , (2149402933,   8,  100683149) /* Icon */
     , (2149402933,  22,  872415275) /* PhysicsEffectTable */
     , (2149402933,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2149402933, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2149402933, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149402933, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149402933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149402933,   1, 1344077141) /* Owner */
     , (2149402933,   2, 1344077141) /* Container */
     , (2149402933, 8000, 2149402933) /* PCAPRecordedObjectIID */;
