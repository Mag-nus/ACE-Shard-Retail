INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877413065, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877413065,   1,       2048) /* ItemType - Gem */
     , (2877413065,  11,          1) /* MaxStackSize */
     , (2877413065,  12,          1) /* StackSize */
     , (2877413065,  16,          8) /* ItemUseable - Contained */
     , (2877413065,  18,          1) /* UiEffects - Magical */
     , (2877413065,  65,        101) /* Placement - Resting */
     , (2877413065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877413065,  94,         16) /* TargetType - Creature */
     , (2877413065, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2877413065, 280,          3) /* SharedCooldown */
     , (2877413065, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877413065,   1, False) /* Stuck */
     , (2877413065,  11, True ) /* IgnoreCollisions */
     , (2877413065,  13, True ) /* Ethereal */
     , (2877413065,  14, True ) /* GravityStatus */
     , (2877413065,  19, True ) /* Attackable */
     , (2877413065,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877413065, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877413065,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877413065,   1,   33554809) /* Setup */
     , (2877413065,   3,  536870932) /* SoundTable */
     , (2877413065,   8,  100683149) /* Icon */
     , (2877413065,  22,  872415275) /* PhysicsEffectTable */
     , (2877413065,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2877413065, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2877413065, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2877413065, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2877413065, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877413065,   1, 1342972863) /* Owner */
     , (2877413065,   2, 1342972863) /* Container */
     , (2877413065, 8000, 2877413065) /* PCAPRecordedObjectIID */;
