INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354692797, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354692797,   1,       2048) /* ItemType - Gem */
     , (3354692797,  11,          1) /* MaxStackSize */
     , (3354692797,  12,          1) /* StackSize */
     , (3354692797,  16,          8) /* ItemUseable - Contained */
     , (3354692797,  18,          1) /* UiEffects - Magical */
     , (3354692797,  65,        101) /* Placement - Resting */
     , (3354692797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354692797,  94,         16) /* TargetType - Creature */
     , (3354692797, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3354692797, 280,          3) /* SharedCooldown */
     , (3354692797, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354692797,   1, False) /* Stuck */
     , (3354692797,  11, True ) /* IgnoreCollisions */
     , (3354692797,  13, True ) /* Ethereal */
     , (3354692797,  14, True ) /* GravityStatus */
     , (3354692797,  19, True ) /* Attackable */
     , (3354692797,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354692797, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354692797,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354692797,   1,   33554809) /* Setup */
     , (3354692797,   3,  536870932) /* SoundTable */
     , (3354692797,   8,  100683149) /* Icon */
     , (3354692797,  22,  872415275) /* PhysicsEffectTable */
     , (3354692797,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3354692797, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3354692797, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3354692797, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3354692797, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354692797,   1, 1342772585) /* Owner */
     , (3354692797,   2, 1342772585) /* Container */
     , (3354692797, 8000, 3354692797) /* PCAPRecordedObjectIID */;
