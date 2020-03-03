INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283260139, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283260139,   1,       2048) /* ItemType - Gem */
     , (2283260139,  11,          1) /* MaxStackSize */
     , (2283260139,  12,          1) /* StackSize */
     , (2283260139,  16,          8) /* ItemUseable - Contained */
     , (2283260139,  18,          1) /* UiEffects - Magical */
     , (2283260139,  65,        101) /* Placement - Resting */
     , (2283260139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283260139,  94,         16) /* TargetType - Creature */
     , (2283260139, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2283260139, 280,          3) /* SharedCooldown */
     , (2283260139, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283260139,   1, False) /* Stuck */
     , (2283260139,  11, True ) /* IgnoreCollisions */
     , (2283260139,  13, True ) /* Ethereal */
     , (2283260139,  14, True ) /* GravityStatus */
     , (2283260139,  19, True ) /* Attackable */
     , (2283260139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283260139, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283260139,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260139,   1,   33554809) /* Setup */
     , (2283260139,   3,  536870932) /* SoundTable */
     , (2283260139,   8,  100683149) /* Icon */
     , (2283260139,  22,  872415275) /* PhysicsEffectTable */
     , (2283260139,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2283260139, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2283260139, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2283260139, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2283260139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260139,   1, 2282910048) /* Owner */
     , (2283260139,   2, 2282910048) /* Container */
     , (2283260139, 8000, 2283260139) /* PCAPRecordedObjectIID */;
