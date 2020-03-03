INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293225368, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293225368,   1,       2048) /* ItemType - Gem */
     , (2293225368,  11,          1) /* MaxStackSize */
     , (2293225368,  12,          1) /* StackSize */
     , (2293225368,  16,          8) /* ItemUseable - Contained */
     , (2293225368,  18,          1) /* UiEffects - Magical */
     , (2293225368,  65,        101) /* Placement - Resting */
     , (2293225368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293225368,  94,         16) /* TargetType - Creature */
     , (2293225368, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2293225368, 280,          3) /* SharedCooldown */
     , (2293225368, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293225368,   1, False) /* Stuck */
     , (2293225368,  11, True ) /* IgnoreCollisions */
     , (2293225368,  13, True ) /* Ethereal */
     , (2293225368,  14, True ) /* GravityStatus */
     , (2293225368,  19, True ) /* Attackable */
     , (2293225368,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2293225368, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293225368,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225368,   1,   33554809) /* Setup */
     , (2293225368,   3,  536870932) /* SoundTable */
     , (2293225368,   8,  100683149) /* Icon */
     , (2293225368,  22,  872415275) /* PhysicsEffectTable */
     , (2293225368,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2293225368, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2293225368, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2293225368, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2293225368, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225368,   1, 1342368999) /* Owner */
     , (2293225368,   2, 1342368999) /* Container */
     , (2293225368, 8000, 2293225368) /* PCAPRecordedObjectIID */;
