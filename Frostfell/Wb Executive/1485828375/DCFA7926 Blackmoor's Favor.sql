INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707402534, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707402534,   1,       2048) /* ItemType - Gem */
     , (3707402534,  11,          1) /* MaxStackSize */
     , (3707402534,  12,          1) /* StackSize */
     , (3707402534,  16,          8) /* ItemUseable - Contained */
     , (3707402534,  18,          1) /* UiEffects - Magical */
     , (3707402534,  65,        101) /* Placement - Resting */
     , (3707402534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707402534,  94,         16) /* TargetType - Creature */
     , (3707402534, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3707402534, 280,          3) /* SharedCooldown */
     , (3707402534, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707402534,   1, False) /* Stuck */
     , (3707402534,  11, True ) /* IgnoreCollisions */
     , (3707402534,  13, True ) /* Ethereal */
     , (3707402534,  14, True ) /* GravityStatus */
     , (3707402534,  19, True ) /* Attackable */
     , (3707402534,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3707402534, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707402534,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707402534,   1,   33554809) /* Setup */
     , (3707402534,   3,  536870932) /* SoundTable */
     , (3707402534,   8,  100683149) /* Icon */
     , (3707402534,  22,  872415275) /* PhysicsEffectTable */
     , (3707402534,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3707402534, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3707402534, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3707402534, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3707402534, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707402534,   1, 1343494240) /* Owner */
     , (3707402534,   2, 1343494240) /* Container */
     , (3707402534, 8000, 3707402534) /* PCAPRecordedObjectIID */;
