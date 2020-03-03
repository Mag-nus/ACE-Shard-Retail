INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655421877, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655421877,   1,       2048) /* ItemType - Gem */
     , (3655421877,  11,          1) /* MaxStackSize */
     , (3655421877,  12,          1) /* StackSize */
     , (3655421877,  16,          8) /* ItemUseable - Contained */
     , (3655421877,  18,          1) /* UiEffects - Magical */
     , (3655421877,  65,        101) /* Placement - Resting */
     , (3655421877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655421877,  94,         16) /* TargetType - Creature */
     , (3655421877, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3655421877, 280,          3) /* SharedCooldown */
     , (3655421877, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655421877,   1, False) /* Stuck */
     , (3655421877,  11, True ) /* IgnoreCollisions */
     , (3655421877,  13, True ) /* Ethereal */
     , (3655421877,  14, True ) /* GravityStatus */
     , (3655421877,  19, True ) /* Attackable */
     , (3655421877,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655421877, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655421877,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655421877,   1,   33554809) /* Setup */
     , (3655421877,   3,  536870932) /* SoundTable */
     , (3655421877,   8,  100683149) /* Icon */
     , (3655421877,  22,  872415275) /* PhysicsEffectTable */
     , (3655421877,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3655421877, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3655421877, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3655421877, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3655421877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655421877,   1, 1343204614) /* Owner */
     , (3655421877,   2, 1343204614) /* Container */
     , (3655421877, 8000, 3655421877) /* PCAPRecordedObjectIID */;
