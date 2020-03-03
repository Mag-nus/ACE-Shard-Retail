INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708483425, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708483425,   1,       2048) /* ItemType - Gem */
     , (3708483425,  11,          1) /* MaxStackSize */
     , (3708483425,  12,          1) /* StackSize */
     , (3708483425,  16,          8) /* ItemUseable - Contained */
     , (3708483425,  18,          1) /* UiEffects - Magical */
     , (3708483425,  65,        101) /* Placement - Resting */
     , (3708483425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708483425,  94,         16) /* TargetType - Creature */
     , (3708483425, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3708483425, 280,          3) /* SharedCooldown */
     , (3708483425, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708483425,   1, False) /* Stuck */
     , (3708483425,  11, True ) /* IgnoreCollisions */
     , (3708483425,  13, True ) /* Ethereal */
     , (3708483425,  14, True ) /* GravityStatus */
     , (3708483425,  19, True ) /* Attackable */
     , (3708483425,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708483425, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708483425,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708483425,   1,   33554809) /* Setup */
     , (3708483425,   3,  536870932) /* SoundTable */
     , (3708483425,   8,  100683149) /* Icon */
     , (3708483425,  22,  872415275) /* PhysicsEffectTable */
     , (3708483425,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3708483425, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3708483425, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3708483425, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3708483425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708483425,   1, 1343494267) /* Owner */
     , (3708483425,   2, 1343494267) /* Container */
     , (3708483425, 8000, 3708483425) /* PCAPRecordedObjectIID */;
