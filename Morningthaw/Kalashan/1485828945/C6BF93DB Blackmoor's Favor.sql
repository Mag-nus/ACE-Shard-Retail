INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334443995, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334443995,   1,       2048) /* ItemType - Gem */
     , (3334443995,  11,          1) /* MaxStackSize */
     , (3334443995,  12,          1) /* StackSize */
     , (3334443995,  16,          8) /* ItemUseable - Contained */
     , (3334443995,  18,          1) /* UiEffects - Magical */
     , (3334443995,  65,        101) /* Placement - Resting */
     , (3334443995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334443995,  94,         16) /* TargetType - Creature */
     , (3334443995, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3334443995, 280,          3) /* SharedCooldown */
     , (3334443995, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334443995,   1, False) /* Stuck */
     , (3334443995,  11, True ) /* IgnoreCollisions */
     , (3334443995,  13, True ) /* Ethereal */
     , (3334443995,  14, True ) /* GravityStatus */
     , (3334443995,  19, True ) /* Attackable */
     , (3334443995,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334443995, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334443995,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334443995,   1,   33554809) /* Setup */
     , (3334443995,   3,  536870932) /* SoundTable */
     , (3334443995,   8,  100683149) /* Icon */
     , (3334443995,  22,  872415275) /* PhysicsEffectTable */
     , (3334443995,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3334443995, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3334443995, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3334443995, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3334443995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334443995,   1, 3334443981) /* Owner */
     , (3334443995,   2, 3334443981) /* Container */
     , (3334443995, 8000, 3334443995) /* PCAPRecordedObjectIID */;
