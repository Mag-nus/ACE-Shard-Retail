INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009380, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009380,   1,       2048) /* ItemType - Gem */
     , (2156009380,  11,          1) /* MaxStackSize */
     , (2156009380,  12,          1) /* StackSize */
     , (2156009380,  16,          8) /* ItemUseable - Contained */
     , (2156009380,  18,          1) /* UiEffects - Magical */
     , (2156009380,  65,        101) /* Placement - Resting */
     , (2156009380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009380,  94,         16) /* TargetType - Creature */
     , (2156009380, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156009380, 280,          3) /* SharedCooldown */
     , (2156009380, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009380,   1, False) /* Stuck */
     , (2156009380,  11, True ) /* IgnoreCollisions */
     , (2156009380,  13, True ) /* Ethereal */
     , (2156009380,  14, True ) /* GravityStatus */
     , (2156009380,  19, True ) /* Attackable */
     , (2156009380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009380, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009380,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009380,   1,   33554809) /* Setup */
     , (2156009380,   3,  536870932) /* SoundTable */
     , (2156009380,   8,  100683149) /* Icon */
     , (2156009380,  22,  872415275) /* PhysicsEffectTable */
     , (2156009380,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2156009380, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2156009380, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2156009380, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2156009380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009380,   1, 2156009376) /* Owner */
     , (2156009380,   2, 2156009376) /* Container */
     , (2156009380, 8000, 2156009380) /* PCAPRecordedObjectIID */;
