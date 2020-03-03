INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621436586, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621436586,   1,       2048) /* ItemType - Gem */
     , (2621436586,  11,          1) /* MaxStackSize */
     , (2621436586,  12,          1) /* StackSize */
     , (2621436586,  16,          8) /* ItemUseable - Contained */
     , (2621436586,  18,          1) /* UiEffects - Magical */
     , (2621436586,  65,        101) /* Placement - Resting */
     , (2621436586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621436586,  94,         16) /* TargetType - Creature */
     , (2621436586, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2621436586, 280,          3) /* SharedCooldown */
     , (2621436586, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621436586,   1, False) /* Stuck */
     , (2621436586,  11, True ) /* IgnoreCollisions */
     , (2621436586,  13, True ) /* Ethereal */
     , (2621436586,  14, True ) /* GravityStatus */
     , (2621436586,  19, True ) /* Attackable */
     , (2621436586,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621436586, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621436586,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621436586,   1,   33554809) /* Setup */
     , (2621436586,   3,  536870932) /* SoundTable */
     , (2621436586,   8,  100683149) /* Icon */
     , (2621436586,  22,  872415275) /* PhysicsEffectTable */
     , (2621436586,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2621436586, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2621436586, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2621436586, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2621436586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621436586,   1, 1342557104) /* Owner */
     , (2621436586,   2, 1342557104) /* Container */
     , (2621436586, 8000, 2621436586) /* PCAPRecordedObjectIID */;
