INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926015704, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926015704,   1,       2048) /* ItemType - Gem */
     , (2926015704,  11,          1) /* MaxStackSize */
     , (2926015704,  12,          1) /* StackSize */
     , (2926015704,  16,          8) /* ItemUseable - Contained */
     , (2926015704,  18,          1) /* UiEffects - Magical */
     , (2926015704,  65,        101) /* Placement - Resting */
     , (2926015704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926015704,  94,         16) /* TargetType - Creature */
     , (2926015704, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2926015704, 280,          3) /* SharedCooldown */
     , (2926015704, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926015704,   1, False) /* Stuck */
     , (2926015704,  11, True ) /* IgnoreCollisions */
     , (2926015704,  13, True ) /* Ethereal */
     , (2926015704,  14, True ) /* GravityStatus */
     , (2926015704,  19, True ) /* Attackable */
     , (2926015704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2926015704, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926015704,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015704,   1,   33554809) /* Setup */
     , (2926015704,   3,  536870932) /* SoundTable */
     , (2926015704,   8,  100683149) /* Icon */
     , (2926015704,  22,  872415275) /* PhysicsEffectTable */
     , (2926015704,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2926015704, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2926015704, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2926015704, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2926015704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015704,   1, 2926015697) /* Owner */
     , (2926015704,   2, 2926015697) /* Container */
     , (2926015704, 8000, 2926015704) /* PCAPRecordedObjectIID */;
