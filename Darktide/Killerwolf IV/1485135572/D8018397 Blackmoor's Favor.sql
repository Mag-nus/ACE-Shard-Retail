INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623977879, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623977879,   1,       2048) /* ItemType - Gem */
     , (3623977879,  11,          1) /* MaxStackSize */
     , (3623977879,  12,          1) /* StackSize */
     , (3623977879,  16,          8) /* ItemUseable - Contained */
     , (3623977879,  18,          1) /* UiEffects - Magical */
     , (3623977879,  65,        101) /* Placement - Resting */
     , (3623977879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623977879,  94,         16) /* TargetType - Creature */
     , (3623977879, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3623977879, 280,          3) /* SharedCooldown */
     , (3623977879, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623977879,   1, False) /* Stuck */
     , (3623977879,  11, True ) /* IgnoreCollisions */
     , (3623977879,  13, True ) /* Ethereal */
     , (3623977879,  14, True ) /* GravityStatus */
     , (3623977879,  19, True ) /* Attackable */
     , (3623977879,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623977879, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623977879,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623977879,   1,   33554809) /* Setup */
     , (3623977879,   3,  536870932) /* SoundTable */
     , (3623977879,   8,  100683149) /* Icon */
     , (3623977879,  22,  872415275) /* PhysicsEffectTable */
     , (3623977879,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3623977879, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3623977879, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3623977879, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3623977879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623977879,   1, 1344175187) /* Owner */
     , (3623977879,   2, 1344175187) /* Container */
     , (3623977879, 8000, 3623977879) /* PCAPRecordedObjectIID */;
