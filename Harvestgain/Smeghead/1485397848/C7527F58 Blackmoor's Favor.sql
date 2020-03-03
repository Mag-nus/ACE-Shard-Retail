INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344072536, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344072536,   1,       2048) /* ItemType - Gem */
     , (3344072536,  11,          1) /* MaxStackSize */
     , (3344072536,  12,          1) /* StackSize */
     , (3344072536,  16,          8) /* ItemUseable - Contained */
     , (3344072536,  18,          1) /* UiEffects - Magical */
     , (3344072536,  65,        101) /* Placement - Resting */
     , (3344072536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344072536,  94,         16) /* TargetType - Creature */
     , (3344072536, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3344072536, 280,          3) /* SharedCooldown */
     , (3344072536, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344072536,   1, False) /* Stuck */
     , (3344072536,  11, True ) /* IgnoreCollisions */
     , (3344072536,  13, True ) /* Ethereal */
     , (3344072536,  14, True ) /* GravityStatus */
     , (3344072536,  19, True ) /* Attackable */
     , (3344072536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344072536, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344072536,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344072536,   1,   33554809) /* Setup */
     , (3344072536,   3,  536870932) /* SoundTable */
     , (3344072536,   8,  100683149) /* Icon */
     , (3344072536,  22,  872415275) /* PhysicsEffectTable */
     , (3344072536,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3344072536, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3344072536, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3344072536, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3344072536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344072536,   1, 3340044349) /* Owner */
     , (3344072536,   2, 3340044349) /* Container */
     , (3344072536, 8000, 3344072536) /* PCAPRecordedObjectIID */;
