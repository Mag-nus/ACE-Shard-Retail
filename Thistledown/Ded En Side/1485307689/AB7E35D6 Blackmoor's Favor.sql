INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877175254, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877175254,   1,       2048) /* ItemType - Gem */
     , (2877175254,  11,          1) /* MaxStackSize */
     , (2877175254,  12,          1) /* StackSize */
     , (2877175254,  16,          8) /* ItemUseable - Contained */
     , (2877175254,  18,          1) /* UiEffects - Magical */
     , (2877175254,  65,        101) /* Placement - Resting */
     , (2877175254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877175254,  94,         16) /* TargetType - Creature */
     , (2877175254, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2877175254, 280,          3) /* SharedCooldown */
     , (2877175254, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877175254,   1, False) /* Stuck */
     , (2877175254,  11, True ) /* IgnoreCollisions */
     , (2877175254,  13, True ) /* Ethereal */
     , (2877175254,  14, True ) /* GravityStatus */
     , (2877175254,  19, True ) /* Attackable */
     , (2877175254,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877175254, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877175254,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877175254,   1,   33554809) /* Setup */
     , (2877175254,   3,  536870932) /* SoundTable */
     , (2877175254,   8,  100683149) /* Icon */
     , (2877175254,  22,  872415275) /* PhysicsEffectTable */
     , (2877175254,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2877175254, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2877175254, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2877175254, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2877175254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877175254,   1, 1342971480) /* Owner */
     , (2877175254,   2, 1342971480) /* Container */
     , (2877175254, 8000, 2877175254) /* PCAPRecordedObjectIID */;
