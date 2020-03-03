INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560343, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560343,   1,       2048) /* ItemType - Gem */
     , (3422560343,  11,          1) /* MaxStackSize */
     , (3422560343,  12,          1) /* StackSize */
     , (3422560343,  16,          8) /* ItemUseable - Contained */
     , (3422560343,  18,          1) /* UiEffects - Magical */
     , (3422560343,  65,        101) /* Placement - Resting */
     , (3422560343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560343,  94,         16) /* TargetType - Creature */
     , (3422560343, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3422560343, 280,          3) /* SharedCooldown */
     , (3422560343, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560343,   1, False) /* Stuck */
     , (3422560343,  11, True ) /* IgnoreCollisions */
     , (3422560343,  13, True ) /* Ethereal */
     , (3422560343,  14, True ) /* GravityStatus */
     , (3422560343,  19, True ) /* Attackable */
     , (3422560343,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422560343, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560343,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560343,   1,   33554809) /* Setup */
     , (3422560343,   3,  536870932) /* SoundTable */
     , (3422560343,   8,  100683149) /* Icon */
     , (3422560343,  22,  872415275) /* PhysicsEffectTable */
     , (3422560343,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3422560343, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3422560343, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3422560343, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3422560343, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560343,   1, 3422560342) /* Owner */
     , (3422560343,   2, 3422560342) /* Container */
     , (3422560343, 8000, 3422560343) /* PCAPRecordedObjectIID */;
