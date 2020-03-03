INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083441, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083441,   1,       2048) /* ItemType - Gem */
     , (3711083441,  11,          1) /* MaxStackSize */
     , (3711083441,  12,          1) /* StackSize */
     , (3711083441,  16,          8) /* ItemUseable - Contained */
     , (3711083441,  18,          1) /* UiEffects - Magical */
     , (3711083441,  65,        101) /* Placement - Resting */
     , (3711083441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083441,  94,         16) /* TargetType - Creature */
     , (3711083441, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3711083441, 280,          3) /* SharedCooldown */
     , (3711083441, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083441,   1, False) /* Stuck */
     , (3711083441,  11, True ) /* IgnoreCollisions */
     , (3711083441,  13, True ) /* Ethereal */
     , (3711083441,  14, True ) /* GravityStatus */
     , (3711083441,  19, True ) /* Attackable */
     , (3711083441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083441, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083441,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083441,   1,   33554809) /* Setup */
     , (3711083441,   3,  536870932) /* SoundTable */
     , (3711083441,   8,  100683149) /* Icon */
     , (3711083441,  22,  872415275) /* PhysicsEffectTable */
     , (3711083441,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3711083441, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3711083441, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3711083441, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3711083441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083441,   1, 1343343418) /* Owner */
     , (3711083441,   2, 1343343418) /* Container */
     , (3711083441, 8000, 3711083441) /* PCAPRecordedObjectIID */;
