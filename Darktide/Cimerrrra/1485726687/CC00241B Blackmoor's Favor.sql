INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561307, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561307,   1,       2048) /* ItemType - Gem */
     , (3422561307,  11,          1) /* MaxStackSize */
     , (3422561307,  12,          1) /* StackSize */
     , (3422561307,  16,          8) /* ItemUseable - Contained */
     , (3422561307,  18,          1) /* UiEffects - Magical */
     , (3422561307,  65,        101) /* Placement - Resting */
     , (3422561307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561307,  94,         16) /* TargetType - Creature */
     , (3422561307, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3422561307, 280,          3) /* SharedCooldown */
     , (3422561307, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561307,   1, False) /* Stuck */
     , (3422561307,  11, True ) /* IgnoreCollisions */
     , (3422561307,  13, True ) /* Ethereal */
     , (3422561307,  14, True ) /* GravityStatus */
     , (3422561307,  19, True ) /* Attackable */
     , (3422561307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561307, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561307,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561307,   1,   33554809) /* Setup */
     , (3422561307,   3,  536870932) /* SoundTable */
     , (3422561307,   8,  100683149) /* Icon */
     , (3422561307,  22,  872415275) /* PhysicsEffectTable */
     , (3422561307,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3422561307, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3422561307, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3422561307, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3422561307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561307,   1, 1344027650) /* Owner */
     , (3422561307,   2, 1344027650) /* Container */
     , (3422561307, 8000, 3422561307) /* PCAPRecordedObjectIID */;
