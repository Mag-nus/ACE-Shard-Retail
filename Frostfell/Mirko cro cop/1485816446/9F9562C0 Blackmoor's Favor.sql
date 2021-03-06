INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677367488, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677367488,   1,       2048) /* ItemType - Gem */
     , (2677367488,  11,          1) /* MaxStackSize */
     , (2677367488,  12,          1) /* StackSize */
     , (2677367488,  16,          8) /* ItemUseable - Contained */
     , (2677367488,  18,          1) /* UiEffects - Magical */
     , (2677367488,  65,        101) /* Placement - Resting */
     , (2677367488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677367488,  94,         16) /* TargetType - Creature */
     , (2677367488, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2677367488, 280,          3) /* SharedCooldown */
     , (2677367488, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677367488,   1, False) /* Stuck */
     , (2677367488,  11, True ) /* IgnoreCollisions */
     , (2677367488,  13, True ) /* Ethereal */
     , (2677367488,  14, True ) /* GravityStatus */
     , (2677367488,  19, True ) /* Attackable */
     , (2677367488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677367488, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677367488,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367488,   1,   33554809) /* Setup */
     , (2677367488,   3,  536870932) /* SoundTable */
     , (2677367488,   8,  100683149) /* Icon */
     , (2677367488,  22,  872415275) /* PhysicsEffectTable */
     , (2677367488,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2677367488, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2677367488, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2677367488, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2677367488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367488,   1, 2677367483) /* Owner */
     , (2677367488,   2, 2677367483) /* Container */
     , (2677367488, 8000, 2677367488) /* PCAPRecordedObjectIID */;
