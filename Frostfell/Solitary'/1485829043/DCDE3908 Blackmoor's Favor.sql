INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705551112, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705551112,   1,       2048) /* ItemType - Gem */
     , (3705551112,  11,          1) /* MaxStackSize */
     , (3705551112,  12,          1) /* StackSize */
     , (3705551112,  16,          8) /* ItemUseable - Contained */
     , (3705551112,  18,          1) /* UiEffects - Magical */
     , (3705551112,  65,        101) /* Placement - Resting */
     , (3705551112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705551112,  94,         16) /* TargetType - Creature */
     , (3705551112, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3705551112, 280,          3) /* SharedCooldown */
     , (3705551112, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705551112,   1, False) /* Stuck */
     , (3705551112,  11, True ) /* IgnoreCollisions */
     , (3705551112,  13, True ) /* Ethereal */
     , (3705551112,  14, True ) /* GravityStatus */
     , (3705551112,  19, True ) /* Attackable */
     , (3705551112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705551112, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705551112,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705551112,   1,   33554809) /* Setup */
     , (3705551112,   3,  536870932) /* SoundTable */
     , (3705551112,   8,  100683149) /* Icon */
     , (3705551112,  22,  872415275) /* PhysicsEffectTable */
     , (3705551112,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3705551112, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3705551112, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3705551112, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3705551112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705551112,   1, 1343494203) /* Owner */
     , (3705551112,   2, 1343494203) /* Container */
     , (3705551112, 8000, 3705551112) /* PCAPRecordedObjectIID */;
