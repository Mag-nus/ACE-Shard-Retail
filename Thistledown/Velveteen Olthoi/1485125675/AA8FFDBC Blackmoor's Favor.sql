INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563324, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563324,   1,       2048) /* ItemType - Gem */
     , (2861563324,  11,          1) /* MaxStackSize */
     , (2861563324,  12,          1) /* StackSize */
     , (2861563324,  16,          8) /* ItemUseable - Contained */
     , (2861563324,  18,          1) /* UiEffects - Magical */
     , (2861563324,  65,        101) /* Placement - Resting */
     , (2861563324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563324,  94,         16) /* TargetType - Creature */
     , (2861563324, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2861563324, 280,          3) /* SharedCooldown */
     , (2861563324, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563324,   1, False) /* Stuck */
     , (2861563324,  11, True ) /* IgnoreCollisions */
     , (2861563324,  13, True ) /* Ethereal */
     , (2861563324,  14, True ) /* GravityStatus */
     , (2861563324,  19, True ) /* Attackable */
     , (2861563324,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563324, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563324,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563324,   1,   33554809) /* Setup */
     , (2861563324,   3,  536870932) /* SoundTable */
     , (2861563324,   8,  100683149) /* Icon */
     , (2861563324,  22,  872415275) /* PhysicsEffectTable */
     , (2861563324,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2861563324, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2861563324, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2861563324, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2861563324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563324,   1, 1342783025) /* Owner */
     , (2861563324,   2, 1342783025) /* Container */
     , (2861563324, 8000, 2861563324) /* PCAPRecordedObjectIID */;
