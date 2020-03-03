INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401005798, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401005798,   1,       2048) /* ItemType - Gem */
     , (2401005798,  11,          1) /* MaxStackSize */
     , (2401005798,  12,          1) /* StackSize */
     , (2401005798,  16,          8) /* ItemUseable - Contained */
     , (2401005798,  18,          1) /* UiEffects - Magical */
     , (2401005798,  65,        101) /* Placement - Resting */
     , (2401005798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401005798,  94,         16) /* TargetType - Creature */
     , (2401005798, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2401005798, 280,          3) /* SharedCooldown */
     , (2401005798, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401005798,   1, False) /* Stuck */
     , (2401005798,  11, True ) /* IgnoreCollisions */
     , (2401005798,  13, True ) /* Ethereal */
     , (2401005798,  14, True ) /* GravityStatus */
     , (2401005798,  19, True ) /* Attackable */
     , (2401005798,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401005798, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401005798,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401005798,   1,   33554809) /* Setup */
     , (2401005798,   3,  536870932) /* SoundTable */
     , (2401005798,   8,  100683149) /* Icon */
     , (2401005798,  22,  872415275) /* PhysicsEffectTable */
     , (2401005798,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2401005798, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2401005798, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2401005798, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2401005798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401005798,   1, 2400914310) /* Owner */
     , (2401005798,   2, 2400914310) /* Container */
     , (2401005798, 8000, 2401005798) /* PCAPRecordedObjectIID */;
