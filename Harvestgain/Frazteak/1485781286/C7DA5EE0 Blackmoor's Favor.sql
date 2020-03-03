INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977120, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977120,   1,       2048) /* ItemType - Gem */
     , (3352977120,  11,          1) /* MaxStackSize */
     , (3352977120,  12,          1) /* StackSize */
     , (3352977120,  16,          8) /* ItemUseable - Contained */
     , (3352977120,  18,          1) /* UiEffects - Magical */
     , (3352977120,  65,        101) /* Placement - Resting */
     , (3352977120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352977120,  94,         16) /* TargetType - Creature */
     , (3352977120, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3352977120, 280,          3) /* SharedCooldown */
     , (3352977120, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977120,   1, False) /* Stuck */
     , (3352977120,  11, True ) /* IgnoreCollisions */
     , (3352977120,  13, True ) /* Ethereal */
     , (3352977120,  14, True ) /* GravityStatus */
     , (3352977120,  19, True ) /* Attackable */
     , (3352977120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352977120, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977120,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977120,   1,   33554809) /* Setup */
     , (3352977120,   3,  536870932) /* SoundTable */
     , (3352977120,   8,  100683149) /* Icon */
     , (3352977120,  22,  872415275) /* PhysicsEffectTable */
     , (3352977120,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3352977120, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3352977120, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3352977120, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3352977120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977120,   1, 1342801896) /* Owner */
     , (3352977120,   2, 1342801896) /* Container */
     , (3352977120, 8000, 3352977120) /* PCAPRecordedObjectIID */;
