INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150471792, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150471792,   1,       2048) /* ItemType - Gem */
     , (2150471792,  11,          1) /* MaxStackSize */
     , (2150471792,  12,          1) /* StackSize */
     , (2150471792,  16,          8) /* ItemUseable - Contained */
     , (2150471792,  18,          1) /* UiEffects - Magical */
     , (2150471792,  65,        101) /* Placement - Resting */
     , (2150471792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150471792,  94,         16) /* TargetType - Creature */
     , (2150471792, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2150471792, 280,          3) /* SharedCooldown */
     , (2150471792, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150471792,   1, False) /* Stuck */
     , (2150471792,  11, True ) /* IgnoreCollisions */
     , (2150471792,  13, True ) /* Ethereal */
     , (2150471792,  14, True ) /* GravityStatus */
     , (2150471792,  19, True ) /* Attackable */
     , (2150471792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150471792, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150471792,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150471792,   1,   33554809) /* Setup */
     , (2150471792,   3,  536870932) /* SoundTable */
     , (2150471792,   8,  100683149) /* Icon */
     , (2150471792,  22,  872415275) /* PhysicsEffectTable */
     , (2150471792,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2150471792, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2150471792, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2150471792, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150471792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150471792,   1, 2150615316) /* Owner */
     , (2150471792,   2, 2150615316) /* Container */
     , (2150471792, 8000, 2150471792) /* PCAPRecordedObjectIID */;
