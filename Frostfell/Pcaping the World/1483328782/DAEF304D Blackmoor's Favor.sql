INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673108557, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673108557,   1,       2048) /* ItemType - Gem */
     , (3673108557,  11,          1) /* MaxStackSize */
     , (3673108557,  12,          1) /* StackSize */
     , (3673108557,  16,          8) /* ItemUseable - Contained */
     , (3673108557,  18,          1) /* UiEffects - Magical */
     , (3673108557,  65,        101) /* Placement - Resting */
     , (3673108557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673108557,  94,         16) /* TargetType - Creature */
     , (3673108557, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3673108557, 280,          3) /* SharedCooldown */
     , (3673108557, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673108557,   1, False) /* Stuck */
     , (3673108557,  11, True ) /* IgnoreCollisions */
     , (3673108557,  13, True ) /* Ethereal */
     , (3673108557,  14, True ) /* GravityStatus */
     , (3673108557,  19, True ) /* Attackable */
     , (3673108557,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673108557, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673108557,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673108557,   1,   33554809) /* Setup */
     , (3673108557,   3,  536870932) /* SoundTable */
     , (3673108557,   8,  100683149) /* Icon */
     , (3673108557,  22,  872415275) /* PhysicsEffectTable */
     , (3673108557,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3673108557, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3673108557, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3673108557, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3673108557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673108557,   1, 1343493337) /* Owner */
     , (3673108557,   2, 1343493337) /* Container */
     , (3673108557, 8000, 3673108557) /* PCAPRecordedObjectIID */;
