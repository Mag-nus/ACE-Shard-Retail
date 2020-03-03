INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2340683139, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2340683139,   1,       2048) /* ItemType - Gem */
     , (2340683139,  11,          1) /* MaxStackSize */
     , (2340683139,  12,          1) /* StackSize */
     , (2340683139,  16,          8) /* ItemUseable - Contained */
     , (2340683139,  18,          1) /* UiEffects - Magical */
     , (2340683139,  65,        101) /* Placement - Resting */
     , (2340683139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2340683139,  94,         16) /* TargetType - Creature */
     , (2340683139, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2340683139, 280,          3) /* SharedCooldown */
     , (2340683139, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2340683139,   1, False) /* Stuck */
     , (2340683139,  11, True ) /* IgnoreCollisions */
     , (2340683139,  13, True ) /* Ethereal */
     , (2340683139,  14, True ) /* GravityStatus */
     , (2340683139,  19, True ) /* Attackable */
     , (2340683139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2340683139, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2340683139,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2340683139,   1,   33554809) /* Setup */
     , (2340683139,   3,  536870932) /* SoundTable */
     , (2340683139,   8,  100683149) /* Icon */
     , (2340683139,  22,  872415275) /* PhysicsEffectTable */
     , (2340683139,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2340683139, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2340683139, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2340683139, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2340683139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2340683139,   1, 1343301111) /* Owner */
     , (2340683139,   2, 1343301111) /* Container */
     , (2340683139, 8000, 2340683139) /* PCAPRecordedObjectIID */;
