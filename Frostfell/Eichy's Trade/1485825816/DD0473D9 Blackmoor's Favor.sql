INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708056537, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708056537,   1,       2048) /* ItemType - Gem */
     , (3708056537,  11,          1) /* MaxStackSize */
     , (3708056537,  12,          1) /* StackSize */
     , (3708056537,  16,          8) /* ItemUseable - Contained */
     , (3708056537,  18,          1) /* UiEffects - Magical */
     , (3708056537,  65,        101) /* Placement - Resting */
     , (3708056537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708056537,  94,         16) /* TargetType - Creature */
     , (3708056537, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3708056537, 280,          3) /* SharedCooldown */
     , (3708056537, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708056537,   1, False) /* Stuck */
     , (3708056537,  11, True ) /* IgnoreCollisions */
     , (3708056537,  13, True ) /* Ethereal */
     , (3708056537,  14, True ) /* GravityStatus */
     , (3708056537,  19, True ) /* Attackable */
     , (3708056537,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708056537, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708056537,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708056537,   1,   33554809) /* Setup */
     , (3708056537,   3,  536870932) /* SoundTable */
     , (3708056537,   8,  100683149) /* Icon */
     , (3708056537,  22,  872415275) /* PhysicsEffectTable */
     , (3708056537,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3708056537, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3708056537, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3708056537, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3708056537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708056537,   1, 1342891187) /* Owner */
     , (3708056537,   2, 1342891187) /* Container */
     , (3708056537, 8000, 3708056537) /* PCAPRecordedObjectIID */;
