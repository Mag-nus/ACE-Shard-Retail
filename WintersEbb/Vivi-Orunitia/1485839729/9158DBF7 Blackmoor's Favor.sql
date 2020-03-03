INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438519799, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438519799,   1,       2048) /* ItemType - Gem */
     , (2438519799,  11,          1) /* MaxStackSize */
     , (2438519799,  12,          1) /* StackSize */
     , (2438519799,  16,          8) /* ItemUseable - Contained */
     , (2438519799,  18,          1) /* UiEffects - Magical */
     , (2438519799,  65,        101) /* Placement - Resting */
     , (2438519799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438519799,  94,         16) /* TargetType - Creature */
     , (2438519799, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2438519799, 280,          3) /* SharedCooldown */
     , (2438519799, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438519799,   1, False) /* Stuck */
     , (2438519799,  11, True ) /* IgnoreCollisions */
     , (2438519799,  13, True ) /* Ethereal */
     , (2438519799,  14, True ) /* GravityStatus */
     , (2438519799,  19, True ) /* Attackable */
     , (2438519799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438519799, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438519799,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519799,   1,   33554809) /* Setup */
     , (2438519799,   3,  536870932) /* SoundTable */
     , (2438519799,   8,  100683149) /* Icon */
     , (2438519799,  22,  872415275) /* PhysicsEffectTable */
     , (2438519799,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2438519799, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2438519799, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2438519799, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2438519799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519799,   1, 2438519760) /* Owner */
     , (2438519799,   2, 2438519760) /* Container */
     , (2438519799, 8000, 2438519799) /* PCAPRecordedObjectIID */;
