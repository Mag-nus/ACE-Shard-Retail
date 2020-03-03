INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655496648, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655496648,   1,       2048) /* ItemType - Gem */
     , (3655496648,  11,          1) /* MaxStackSize */
     , (3655496648,  12,          1) /* StackSize */
     , (3655496648,  16,          8) /* ItemUseable - Contained */
     , (3655496648,  18,          1) /* UiEffects - Magical */
     , (3655496648,  65,        101) /* Placement - Resting */
     , (3655496648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655496648,  94,         16) /* TargetType - Creature */
     , (3655496648, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3655496648, 280,          3) /* SharedCooldown */
     , (3655496648, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655496648,   1, False) /* Stuck */
     , (3655496648,  11, True ) /* IgnoreCollisions */
     , (3655496648,  13, True ) /* Ethereal */
     , (3655496648,  14, True ) /* GravityStatus */
     , (3655496648,  19, True ) /* Attackable */
     , (3655496648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655496648, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655496648,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655496648,   1,   33554809) /* Setup */
     , (3655496648,   3,  536870932) /* SoundTable */
     , (3655496648,   8,  100683149) /* Icon */
     , (3655496648,  22,  872415275) /* PhysicsEffectTable */
     , (3655496648,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3655496648, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3655496648, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3655496648, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3655496648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655496648,   1, 1343309900) /* Owner */
     , (3655496648,   2, 1343309900) /* Container */
     , (3655496648, 8000, 3655496648) /* PCAPRecordedObjectIID */;
