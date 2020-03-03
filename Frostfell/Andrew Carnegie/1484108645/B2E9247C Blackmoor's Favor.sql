INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001623676, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001623676,   1,       2048) /* ItemType - Gem */
     , (3001623676,  11,          1) /* MaxStackSize */
     , (3001623676,  12,          1) /* StackSize */
     , (3001623676,  16,          8) /* ItemUseable - Contained */
     , (3001623676,  18,          1) /* UiEffects - Magical */
     , (3001623676,  65,        101) /* Placement - Resting */
     , (3001623676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3001623676,  94,         16) /* TargetType - Creature */
     , (3001623676, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3001623676, 280,          3) /* SharedCooldown */
     , (3001623676, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3001623676,   1, False) /* Stuck */
     , (3001623676,  11, True ) /* IgnoreCollisions */
     , (3001623676,  13, True ) /* Ethereal */
     , (3001623676,  14, True ) /* GravityStatus */
     , (3001623676,  19, True ) /* Attackable */
     , (3001623676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3001623676, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001623676,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001623676,   1,   33554809) /* Setup */
     , (3001623676,   3,  536870932) /* SoundTable */
     , (3001623676,   8,  100683149) /* Icon */
     , (3001623676,  22,  872415275) /* PhysicsEffectTable */
     , (3001623676,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3001623676, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3001623676, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3001623676, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3001623676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001623676,   1, 1343385143) /* Owner */
     , (3001623676,   2, 1343385143) /* Container */
     , (3001623676, 8000, 3001623676) /* PCAPRecordedObjectIID */;
