INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327517278, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327517278,   1,       2048) /* ItemType - Gem */
     , (3327517278,  11,          1) /* MaxStackSize */
     , (3327517278,  12,          1) /* StackSize */
     , (3327517278,  16,          8) /* ItemUseable - Contained */
     , (3327517278,  18,          1) /* UiEffects - Magical */
     , (3327517278,  65,        101) /* Placement - Resting */
     , (3327517278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327517278,  94,         16) /* TargetType - Creature */
     , (3327517278, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3327517278, 280,          3) /* SharedCooldown */
     , (3327517278, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327517278,   1, False) /* Stuck */
     , (3327517278,  11, True ) /* IgnoreCollisions */
     , (3327517278,  13, True ) /* Ethereal */
     , (3327517278,  14, True ) /* GravityStatus */
     , (3327517278,  19, True ) /* Attackable */
     , (3327517278,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327517278, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327517278,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327517278,   1,   33554809) /* Setup */
     , (3327517278,   3,  536870932) /* SoundTable */
     , (3327517278,   8,  100683149) /* Icon */
     , (3327517278,  22,  872415275) /* PhysicsEffectTable */
     , (3327517278,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3327517278, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3327517278, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3327517278, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3327517278, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327517278,   1, 1343255125) /* Owner */
     , (3327517278,   2, 1343255125) /* Container */
     , (3327517278, 8000, 3327517278) /* PCAPRecordedObjectIID */;
