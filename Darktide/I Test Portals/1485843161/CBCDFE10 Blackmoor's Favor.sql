INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419274768, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419274768,   1,       2048) /* ItemType - Gem */
     , (3419274768,  11,          1) /* MaxStackSize */
     , (3419274768,  12,          1) /* StackSize */
     , (3419274768,  16,          8) /* ItemUseable - Contained */
     , (3419274768,  18,          1) /* UiEffects - Magical */
     , (3419274768,  65,        101) /* Placement - Resting */
     , (3419274768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419274768,  94,         16) /* TargetType - Creature */
     , (3419274768, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3419274768, 280,          3) /* SharedCooldown */
     , (3419274768, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419274768,   1, False) /* Stuck */
     , (3419274768,  11, True ) /* IgnoreCollisions */
     , (3419274768,  13, True ) /* Ethereal */
     , (3419274768,  14, True ) /* GravityStatus */
     , (3419274768,  19, True ) /* Attackable */
     , (3419274768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3419274768, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419274768,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419274768,   1,   33554809) /* Setup */
     , (3419274768,   3,  536870932) /* SoundTable */
     , (3419274768,   8,  100683149) /* Icon */
     , (3419274768,  22,  872415275) /* PhysicsEffectTable */
     , (3419274768,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3419274768, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3419274768, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3419274768, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3419274768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419274768,   1, 3419434869) /* Owner */
     , (3419274768,   2, 3419434869) /* Container */
     , (3419274768, 8000, 3419274768) /* PCAPRecordedObjectIID */;
