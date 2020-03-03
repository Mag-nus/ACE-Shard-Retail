INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096088, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096088,   1,       2048) /* ItemType - Gem */
     , (3669096088,  11,          1) /* MaxStackSize */
     , (3669096088,  12,          1) /* StackSize */
     , (3669096088,  16,          8) /* ItemUseable - Contained */
     , (3669096088,  18,          1) /* UiEffects - Magical */
     , (3669096088,  65,        101) /* Placement - Resting */
     , (3669096088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096088,  94,         16) /* TargetType - Creature */
     , (3669096088, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3669096088, 280,          3) /* SharedCooldown */
     , (3669096088, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096088,   1, False) /* Stuck */
     , (3669096088,  11, True ) /* IgnoreCollisions */
     , (3669096088,  13, True ) /* Ethereal */
     , (3669096088,  14, True ) /* GravityStatus */
     , (3669096088,  19, True ) /* Attackable */
     , (3669096088,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669096088, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096088,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096088,   1,   33554809) /* Setup */
     , (3669096088,   3,  536870932) /* SoundTable */
     , (3669096088,   8,  100683149) /* Icon */
     , (3669096088,  22,  872415275) /* PhysicsEffectTable */
     , (3669096088,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3669096088, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3669096088, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3669096088, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3669096088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096088,   1, 3669096080) /* Owner */
     , (3669096088,   2, 3669096080) /* Container */
     , (3669096088, 8000, 3669096088) /* PCAPRecordedObjectIID */;
