INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3619509940, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3619509940,   1,       2048) /* ItemType - Gem */
     , (3619509940,  11,          1) /* MaxStackSize */
     , (3619509940,  12,          1) /* StackSize */
     , (3619509940,  16,          8) /* ItemUseable - Contained */
     , (3619509940,  18,          1) /* UiEffects - Magical */
     , (3619509940,  65,        101) /* Placement - Resting */
     , (3619509940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3619509940,  94,         16) /* TargetType - Creature */
     , (3619509940, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3619509940, 280,          3) /* SharedCooldown */
     , (3619509940, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3619509940,   1, False) /* Stuck */
     , (3619509940,  11, True ) /* IgnoreCollisions */
     , (3619509940,  13, True ) /* Ethereal */
     , (3619509940,  14, True ) /* GravityStatus */
     , (3619509940,  19, True ) /* Attackable */
     , (3619509940,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3619509940, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3619509940,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3619509940,   1,   33554809) /* Setup */
     , (3619509940,   3,  536870932) /* SoundTable */
     , (3619509940,   8,  100683149) /* Icon */
     , (3619509940,  22,  872415275) /* PhysicsEffectTable */
     , (3619509940,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3619509940, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3619509940, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3619509940, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3619509940, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3619509940,   1, 1343045836) /* Owner */
     , (3619509940,   2, 1343045836) /* Container */
     , (3619509940, 8000, 3619509940) /* PCAPRecordedObjectIID */;
