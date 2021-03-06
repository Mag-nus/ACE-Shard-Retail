INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786159, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786159,   1,       2048) /* ItemType - Gem */
     , (3695786159,  11,          1) /* MaxStackSize */
     , (3695786159,  12,          1) /* StackSize */
     , (3695786159,  16,          8) /* ItemUseable - Contained */
     , (3695786159,  18,          1) /* UiEffects - Magical */
     , (3695786159,  65,        101) /* Placement - Resting */
     , (3695786159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786159,  94,         16) /* TargetType - Creature */
     , (3695786159, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3695786159, 280,          3) /* SharedCooldown */
     , (3695786159, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786159,   1, False) /* Stuck */
     , (3695786159,  11, True ) /* IgnoreCollisions */
     , (3695786159,  13, True ) /* Ethereal */
     , (3695786159,  14, True ) /* GravityStatus */
     , (3695786159,  19, True ) /* Attackable */
     , (3695786159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786159, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786159,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786159,   1,   33554809) /* Setup */
     , (3695786159,   3,  536870932) /* SoundTable */
     , (3695786159,   8,  100683149) /* Icon */
     , (3695786159,  22,  872415275) /* PhysicsEffectTable */
     , (3695786159,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3695786159, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3695786159, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3695786159, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3695786159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786159,   1, 1342471512) /* Owner */
     , (3695786159,   2, 1342471512) /* Container */
     , (3695786159, 8000, 3695786159) /* PCAPRecordedObjectIID */;
