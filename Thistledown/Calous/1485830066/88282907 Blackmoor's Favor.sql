INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284333319, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284333319,   1,       2048) /* ItemType - Gem */
     , (2284333319,  11,          1) /* MaxStackSize */
     , (2284333319,  12,          1) /* StackSize */
     , (2284333319,  16,          8) /* ItemUseable - Contained */
     , (2284333319,  18,          1) /* UiEffects - Magical */
     , (2284333319,  65,        101) /* Placement - Resting */
     , (2284333319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284333319,  94,         16) /* TargetType - Creature */
     , (2284333319, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2284333319, 280,          3) /* SharedCooldown */
     , (2284333319, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284333319,   1, False) /* Stuck */
     , (2284333319,  11, True ) /* IgnoreCollisions */
     , (2284333319,  13, True ) /* Ethereal */
     , (2284333319,  14, True ) /* GravityStatus */
     , (2284333319,  19, True ) /* Attackable */
     , (2284333319,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2284333319, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284333319,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284333319,   1,   33554809) /* Setup */
     , (2284333319,   3,  536870932) /* SoundTable */
     , (2284333319,   8,  100683149) /* Icon */
     , (2284333319,  22,  872415275) /* PhysicsEffectTable */
     , (2284333319,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2284333319, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2284333319, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2284333319, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2284333319, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284333319,   1, 1343082297) /* Owner */
     , (2284333319,   2, 1343082297) /* Container */
     , (2284333319, 8000, 2284333319) /* PCAPRecordedObjectIID */;
