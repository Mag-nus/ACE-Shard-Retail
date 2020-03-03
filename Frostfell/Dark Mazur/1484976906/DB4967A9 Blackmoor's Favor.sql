INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679020969, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679020969,   1,       2048) /* ItemType - Gem */
     , (3679020969,  11,          1) /* MaxStackSize */
     , (3679020969,  12,          1) /* StackSize */
     , (3679020969,  16,          8) /* ItemUseable - Contained */
     , (3679020969,  18,          1) /* UiEffects - Magical */
     , (3679020969,  65,        101) /* Placement - Resting */
     , (3679020969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679020969,  94,         16) /* TargetType - Creature */
     , (3679020969, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3679020969, 280,          3) /* SharedCooldown */
     , (3679020969, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679020969,   1, False) /* Stuck */
     , (3679020969,  11, True ) /* IgnoreCollisions */
     , (3679020969,  13, True ) /* Ethereal */
     , (3679020969,  14, True ) /* GravityStatus */
     , (3679020969,  19, True ) /* Attackable */
     , (3679020969,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679020969, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679020969,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679020969,   1,   33554809) /* Setup */
     , (3679020969,   3,  536870932) /* SoundTable */
     , (3679020969,   8,  100683149) /* Icon */
     , (3679020969,  22,  872415275) /* PhysicsEffectTable */
     , (3679020969,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3679020969, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3679020969, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3679020969, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3679020969, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679020969,   1, 1343493432) /* Owner */
     , (3679020969,   2, 1343493432) /* Container */
     , (3679020969, 8000, 3679020969) /* PCAPRecordedObjectIID */;
