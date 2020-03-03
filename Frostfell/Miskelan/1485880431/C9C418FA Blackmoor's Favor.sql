INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3385071866, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3385071866,   1,       2048) /* ItemType - Gem */
     , (3385071866,  11,          1) /* MaxStackSize */
     , (3385071866,  12,          1) /* StackSize */
     , (3385071866,  16,          8) /* ItemUseable - Contained */
     , (3385071866,  18,          1) /* UiEffects - Magical */
     , (3385071866,  65,        101) /* Placement - Resting */
     , (3385071866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3385071866,  94,         16) /* TargetType - Creature */
     , (3385071866, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3385071866, 280,          3) /* SharedCooldown */
     , (3385071866, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3385071866,   1, False) /* Stuck */
     , (3385071866,  11, True ) /* IgnoreCollisions */
     , (3385071866,  13, True ) /* Ethereal */
     , (3385071866,  14, True ) /* GravityStatus */
     , (3385071866,  19, True ) /* Attackable */
     , (3385071866,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3385071866, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3385071866,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3385071866,   1,   33554809) /* Setup */
     , (3385071866,   3,  536870932) /* SoundTable */
     , (3385071866,   8,  100683149) /* Icon */
     , (3385071866,  22,  872415275) /* PhysicsEffectTable */
     , (3385071866,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3385071866, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3385071866, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3385071866, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3385071866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3385071866,   1, 3385606942) /* Owner */
     , (3385071866,   2, 3385606942) /* Container */
     , (3385071866, 8000, 3385071866) /* PCAPRecordedObjectIID */;
