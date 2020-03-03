INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621635, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621635,   1,       2048) /* ItemType - Gem */
     , (2153621635,  11,          1) /* MaxStackSize */
     , (2153621635,  12,          1) /* StackSize */
     , (2153621635,  16,          8) /* ItemUseable - Contained */
     , (2153621635,  18,          1) /* UiEffects - Magical */
     , (2153621635,  65,        101) /* Placement - Resting */
     , (2153621635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621635,  94,         16) /* TargetType - Creature */
     , (2153621635, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153621635, 280,          3) /* SharedCooldown */
     , (2153621635, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621635,   1, False) /* Stuck */
     , (2153621635,  11, True ) /* IgnoreCollisions */
     , (2153621635,  13, True ) /* Ethereal */
     , (2153621635,  14, True ) /* GravityStatus */
     , (2153621635,  19, True ) /* Attackable */
     , (2153621635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153621635, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621635,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621635,   1,   33554809) /* Setup */
     , (2153621635,   3,  536870932) /* SoundTable */
     , (2153621635,   8,  100683149) /* Icon */
     , (2153621635,  22,  872415275) /* PhysicsEffectTable */
     , (2153621635,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2153621635, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2153621635, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153621635, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153621635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621635,   1, 1343079888) /* Owner */
     , (2153621635,   2, 1343079888) /* Container */
     , (2153621635, 8000, 2153621635) /* PCAPRecordedObjectIID */;
