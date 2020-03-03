INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719548, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719548,   1,       2048) /* ItemType - Gem */
     , (2155719548,  11,          1) /* MaxStackSize */
     , (2155719548,  12,          1) /* StackSize */
     , (2155719548,  16,          8) /* ItemUseable - Contained */
     , (2155719548,  18,          1) /* UiEffects - Magical */
     , (2155719548,  65,        101) /* Placement - Resting */
     , (2155719548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719548,  94,         16) /* TargetType - Creature */
     , (2155719548, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2155719548, 280,          3) /* SharedCooldown */
     , (2155719548, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719548,   1, False) /* Stuck */
     , (2155719548,  11, True ) /* IgnoreCollisions */
     , (2155719548,  13, True ) /* Ethereal */
     , (2155719548,  14, True ) /* GravityStatus */
     , (2155719548,  19, True ) /* Attackable */
     , (2155719548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155719548, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719548,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719548,   1,   33554809) /* Setup */
     , (2155719548,   3,  536870932) /* SoundTable */
     , (2155719548,   8,  100683149) /* Icon */
     , (2155719548,  22,  872415275) /* PhysicsEffectTable */
     , (2155719548,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2155719548, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2155719548, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2155719548, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2155719548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719548,   1, 2155719546) /* Owner */
     , (2155719548,   2, 2155719546) /* Container */
     , (2155719548, 8000, 2155719548) /* PCAPRecordedObjectIID */;
