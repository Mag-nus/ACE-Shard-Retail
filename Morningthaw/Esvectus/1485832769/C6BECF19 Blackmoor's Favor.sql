INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334393625, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334393625,   1,       2048) /* ItemType - Gem */
     , (3334393625,  11,          1) /* MaxStackSize */
     , (3334393625,  12,          1) /* StackSize */
     , (3334393625,  16,          8) /* ItemUseable - Contained */
     , (3334393625,  18,          1) /* UiEffects - Magical */
     , (3334393625,  65,        101) /* Placement - Resting */
     , (3334393625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334393625,  94,         16) /* TargetType - Creature */
     , (3334393625, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3334393625, 280,          3) /* SharedCooldown */
     , (3334393625, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334393625,   1, False) /* Stuck */
     , (3334393625,  11, True ) /* IgnoreCollisions */
     , (3334393625,  13, True ) /* Ethereal */
     , (3334393625,  14, True ) /* GravityStatus */
     , (3334393625,  19, True ) /* Attackable */
     , (3334393625,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334393625, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334393625,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393625,   1,   33554809) /* Setup */
     , (3334393625,   3,  536870932) /* SoundTable */
     , (3334393625,   8,  100683149) /* Icon */
     , (3334393625,  22,  872415275) /* PhysicsEffectTable */
     , (3334393625,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3334393625, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3334393625, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3334393625, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3334393625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393625,   1, 3334413649) /* Owner */
     , (3334393625,   2, 3334413649) /* Container */
     , (3334393625, 8000, 3334393625) /* PCAPRecordedObjectIID */;
