INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045696996, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045696996,   1,       2048) /* ItemType - Gem */
     , (3045696996,  11,          1) /* MaxStackSize */
     , (3045696996,  12,          1) /* StackSize */
     , (3045696996,  16,          8) /* ItemUseable - Contained */
     , (3045696996,  18,          1) /* UiEffects - Magical */
     , (3045696996,  65,        101) /* Placement - Resting */
     , (3045696996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045696996,  94,         16) /* TargetType - Creature */
     , (3045696996, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3045696996, 280,          3) /* SharedCooldown */
     , (3045696996, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045696996,   1, False) /* Stuck */
     , (3045696996,  11, True ) /* IgnoreCollisions */
     , (3045696996,  13, True ) /* Ethereal */
     , (3045696996,  14, True ) /* GravityStatus */
     , (3045696996,  19, True ) /* Attackable */
     , (3045696996,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045696996, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045696996,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045696996,   1,   33554809) /* Setup */
     , (3045696996,   3,  536870932) /* SoundTable */
     , (3045696996,   8,  100683149) /* Icon */
     , (3045696996,  22,  872415275) /* PhysicsEffectTable */
     , (3045696996,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3045696996, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3045696996, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3045696996, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3045696996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045696996,   1, 3045727919) /* Owner */
     , (3045696996,   2, 3045727919) /* Container */
     , (3045696996, 8000, 3045696996) /* PCAPRecordedObjectIID */;
