INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100709, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100709,   1,       2048) /* ItemType - Gem */
     , (2804100709,  11,          1) /* MaxStackSize */
     , (2804100709,  12,          1) /* StackSize */
     , (2804100709,  16,          8) /* ItemUseable - Contained */
     , (2804100709,  18,          1) /* UiEffects - Magical */
     , (2804100709,  65,        101) /* Placement - Resting */
     , (2804100709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100709,  94,         16) /* TargetType - Creature */
     , (2804100709, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2804100709, 280,          3) /* SharedCooldown */
     , (2804100709, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100709,   1, False) /* Stuck */
     , (2804100709,  11, True ) /* IgnoreCollisions */
     , (2804100709,  13, True ) /* Ethereal */
     , (2804100709,  14, True ) /* GravityStatus */
     , (2804100709,  19, True ) /* Attackable */
     , (2804100709,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804100709, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100709,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100709,   1,   33554809) /* Setup */
     , (2804100709,   3,  536870932) /* SoundTable */
     , (2804100709,   8,  100683149) /* Icon */
     , (2804100709,  22,  872415275) /* PhysicsEffectTable */
     , (2804100709,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2804100709, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2804100709, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2804100709, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2804100709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100709,   1, 1343890285) /* Owner */
     , (2804100709,   2, 1343890285) /* Container */
     , (2804100709, 8000, 2804100709) /* PCAPRecordedObjectIID */;
