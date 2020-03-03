INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151739679, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151739679,   1,       2048) /* ItemType - Gem */
     , (2151739679,  11,          1) /* MaxStackSize */
     , (2151739679,  12,          1) /* StackSize */
     , (2151739679,  16,          8) /* ItemUseable - Contained */
     , (2151739679,  18,          1) /* UiEffects - Magical */
     , (2151739679,  65,        101) /* Placement - Resting */
     , (2151739679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151739679,  94,         16) /* TargetType - Creature */
     , (2151739679, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2151739679, 280,          3) /* SharedCooldown */
     , (2151739679, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151739679,   1, False) /* Stuck */
     , (2151739679,  11, True ) /* IgnoreCollisions */
     , (2151739679,  13, True ) /* Ethereal */
     , (2151739679,  14, True ) /* GravityStatus */
     , (2151739679,  19, True ) /* Attackable */
     , (2151739679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151739679, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151739679,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739679,   1,   33554809) /* Setup */
     , (2151739679,   3,  536870932) /* SoundTable */
     , (2151739679,   8,  100683149) /* Icon */
     , (2151739679,  22,  872415275) /* PhysicsEffectTable */
     , (2151739679,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2151739679, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2151739679, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151739679, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151739679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739679,   1, 2151739622) /* Owner */
     , (2151739679,   2, 2151739622) /* Container */
     , (2151739679, 8000, 2151739679) /* PCAPRecordedObjectIID */;
