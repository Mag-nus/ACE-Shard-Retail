INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702061104, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702061104,   1,       2048) /* ItemType - Gem */
     , (3702061104,  11,          1) /* MaxStackSize */
     , (3702061104,  12,          1) /* StackSize */
     , (3702061104,  16,          8) /* ItemUseable - Contained */
     , (3702061104,  18,          1) /* UiEffects - Magical */
     , (3702061104,  65,        101) /* Placement - Resting */
     , (3702061104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702061104,  94,         16) /* TargetType - Creature */
     , (3702061104, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3702061104, 280,          3) /* SharedCooldown */
     , (3702061104, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702061104,   1, False) /* Stuck */
     , (3702061104,  11, True ) /* IgnoreCollisions */
     , (3702061104,  13, True ) /* Ethereal */
     , (3702061104,  14, True ) /* GravityStatus */
     , (3702061104,  19, True ) /* Attackable */
     , (3702061104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702061104, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702061104,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702061104,   1,   33554809) /* Setup */
     , (3702061104,   3,  536870932) /* SoundTable */
     , (3702061104,   8,  100683149) /* Icon */
     , (3702061104,  22,  872415275) /* PhysicsEffectTable */
     , (3702061104,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3702061104, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3702061104, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3702061104, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3702061104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702061104,   1, 1343494025) /* Owner */
     , (3702061104,   2, 1343494025) /* Container */
     , (3702061104, 8000, 3702061104) /* PCAPRecordedObjectIID */;
