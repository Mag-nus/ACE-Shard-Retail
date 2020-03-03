INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029453, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029453,   1,       2048) /* ItemType - Gem */
     , (2917029453,  11,          1) /* MaxStackSize */
     , (2917029453,  12,          1) /* StackSize */
     , (2917029453,  16,          8) /* ItemUseable - Contained */
     , (2917029453,  18,          1) /* UiEffects - Magical */
     , (2917029453,  65,        101) /* Placement - Resting */
     , (2917029453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029453,  94,         16) /* TargetType - Creature */
     , (2917029453, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2917029453, 280,          3) /* SharedCooldown */
     , (2917029453, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029453,   1, False) /* Stuck */
     , (2917029453,  11, True ) /* IgnoreCollisions */
     , (2917029453,  13, True ) /* Ethereal */
     , (2917029453,  14, True ) /* GravityStatus */
     , (2917029453,  19, True ) /* Attackable */
     , (2917029453,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029453, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029453,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029453,   1,   33554809) /* Setup */
     , (2917029453,   3,  536870932) /* SoundTable */
     , (2917029453,   8,  100683149) /* Icon */
     , (2917029453,  22,  872415275) /* PhysicsEffectTable */
     , (2917029453,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2917029453, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2917029453, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2917029453, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2917029453, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029453,   1, 1342741106) /* Owner */
     , (2917029453,   2, 1342741106) /* Container */
     , (2917029453, 8000, 2917029453) /* PCAPRecordedObjectIID */;
