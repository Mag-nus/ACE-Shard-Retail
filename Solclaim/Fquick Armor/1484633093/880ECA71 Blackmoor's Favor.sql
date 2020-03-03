INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282670705, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282670705,   1,       2048) /* ItemType - Gem */
     , (2282670705,  11,          1) /* MaxStackSize */
     , (2282670705,  12,          1) /* StackSize */
     , (2282670705,  16,          8) /* ItemUseable - Contained */
     , (2282670705,  18,          1) /* UiEffects - Magical */
     , (2282670705,  65,        101) /* Placement - Resting */
     , (2282670705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282670705,  94,         16) /* TargetType - Creature */
     , (2282670705, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2282670705, 280,          3) /* SharedCooldown */
     , (2282670705, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282670705,   1, False) /* Stuck */
     , (2282670705,  11, True ) /* IgnoreCollisions */
     , (2282670705,  13, True ) /* Ethereal */
     , (2282670705,  14, True ) /* GravityStatus */
     , (2282670705,  19, True ) /* Attackable */
     , (2282670705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282670705, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282670705,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282670705,   1,   33554809) /* Setup */
     , (2282670705,   3,  536870932) /* SoundTable */
     , (2282670705,   8,  100683149) /* Icon */
     , (2282670705,  22,  872415275) /* PhysicsEffectTable */
     , (2282670705,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2282670705, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2282670705, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2282670705, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2282670705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282670705,   1, 2282226173) /* Owner */
     , (2282670705,   2, 2282226173) /* Container */
     , (2282670705, 8000, 2282670705) /* PCAPRecordedObjectIID */;
