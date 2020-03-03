INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879277005, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879277005,   1,       2048) /* ItemType - Gem */
     , (2879277005,  11,          1) /* MaxStackSize */
     , (2879277005,  12,          1) /* StackSize */
     , (2879277005,  16,          8) /* ItemUseable - Contained */
     , (2879277005,  18,          1) /* UiEffects - Magical */
     , (2879277005,  65,        101) /* Placement - Resting */
     , (2879277005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879277005,  94,         16) /* TargetType - Creature */
     , (2879277005, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2879277005, 280,          3) /* SharedCooldown */
     , (2879277005, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879277005,   1, False) /* Stuck */
     , (2879277005,  11, True ) /* IgnoreCollisions */
     , (2879277005,  13, True ) /* Ethereal */
     , (2879277005,  14, True ) /* GravityStatus */
     , (2879277005,  19, True ) /* Attackable */
     , (2879277005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879277005, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879277005,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879277005,   1,   33554809) /* Setup */
     , (2879277005,   3,  536870932) /* SoundTable */
     , (2879277005,   8,  100683149) /* Icon */
     , (2879277005,  22,  872415275) /* PhysicsEffectTable */
     , (2879277005,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2879277005, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2879277005, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2879277005, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2879277005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879277005,   1, 1342806659) /* Owner */
     , (2879277005,   2, 1342806659) /* Container */
     , (2879277005, 8000, 2879277005) /* PCAPRecordedObjectIID */;
