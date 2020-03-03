INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730527, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730527,   1,       2048) /* ItemType - Gem */
     , (2779730527,  11,          1) /* MaxStackSize */
     , (2779730527,  12,          1) /* StackSize */
     , (2779730527,  16,          8) /* ItemUseable - Contained */
     , (2779730527,  18,          1) /* UiEffects - Magical */
     , (2779730527,  65,        101) /* Placement - Resting */
     , (2779730527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730527,  94,         16) /* TargetType - Creature */
     , (2779730527, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2779730527, 280,          3) /* SharedCooldown */
     , (2779730527, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730527,   1, False) /* Stuck */
     , (2779730527,  11, True ) /* IgnoreCollisions */
     , (2779730527,  13, True ) /* Ethereal */
     , (2779730527,  14, True ) /* GravityStatus */
     , (2779730527,  19, True ) /* Attackable */
     , (2779730527,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730527, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730527,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730527,   1,   33554809) /* Setup */
     , (2779730527,   3,  536870932) /* SoundTable */
     , (2779730527,   8,  100683149) /* Icon */
     , (2779730527,  22,  872415275) /* PhysicsEffectTable */
     , (2779730527,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2779730527, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2779730527, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2779730527, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2779730527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730527,   1, 1342380067) /* Owner */
     , (2779730527,   2, 1342380067) /* Container */
     , (2779730527, 8000, 2779730527) /* PCAPRecordedObjectIID */;
