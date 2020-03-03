INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610807, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610807,   1,       2048) /* ItemType - Gem */
     , (2350610807,  11,          1) /* MaxStackSize */
     , (2350610807,  12,          1) /* StackSize */
     , (2350610807,  16,          8) /* ItemUseable - Contained */
     , (2350610807,  18,          1) /* UiEffects - Magical */
     , (2350610807,  65,        101) /* Placement - Resting */
     , (2350610807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610807,  94,         16) /* TargetType - Creature */
     , (2350610807, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2350610807, 280,          3) /* SharedCooldown */
     , (2350610807, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610807,   1, False) /* Stuck */
     , (2350610807,  11, True ) /* IgnoreCollisions */
     , (2350610807,  13, True ) /* Ethereal */
     , (2350610807,  14, True ) /* GravityStatus */
     , (2350610807,  19, True ) /* Attackable */
     , (2350610807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610807, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610807,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610807,   1,   33554809) /* Setup */
     , (2350610807,   3,  536870932) /* SoundTable */
     , (2350610807,   8,  100683149) /* Icon */
     , (2350610807,  22,  872415275) /* PhysicsEffectTable */
     , (2350610807,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2350610807, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2350610807, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2350610807, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2350610807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610807,   1, 1343137762) /* Owner */
     , (2350610807,   2, 1343137762) /* Container */
     , (2350610807, 8000, 2350610807) /* PCAPRecordedObjectIID */;
