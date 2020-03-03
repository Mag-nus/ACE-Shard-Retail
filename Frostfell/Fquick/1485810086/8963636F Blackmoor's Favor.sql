INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2304992111, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2304992111,   1,       2048) /* ItemType - Gem */
     , (2304992111,  11,          1) /* MaxStackSize */
     , (2304992111,  12,          1) /* StackSize */
     , (2304992111,  16,          8) /* ItemUseable - Contained */
     , (2304992111,  18,          1) /* UiEffects - Magical */
     , (2304992111,  65,        101) /* Placement - Resting */
     , (2304992111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2304992111,  94,         16) /* TargetType - Creature */
     , (2304992111, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2304992111, 280,          3) /* SharedCooldown */
     , (2304992111, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2304992111,   1, False) /* Stuck */
     , (2304992111,  11, True ) /* IgnoreCollisions */
     , (2304992111,  13, True ) /* Ethereal */
     , (2304992111,  14, True ) /* GravityStatus */
     , (2304992111,  19, True ) /* Attackable */
     , (2304992111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2304992111, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2304992111,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2304992111,   1,   33554809) /* Setup */
     , (2304992111,   3,  536870932) /* SoundTable */
     , (2304992111,   8,  100683149) /* Icon */
     , (2304992111,  22,  872415275) /* PhysicsEffectTable */
     , (2304992111,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2304992111, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2304992111, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2304992111, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2304992111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2304992111,   1, 2304585433) /* Owner */
     , (2304992111,   2, 2304585433) /* Container */
     , (2304992111, 8000, 2304992111) /* PCAPRecordedObjectIID */;
