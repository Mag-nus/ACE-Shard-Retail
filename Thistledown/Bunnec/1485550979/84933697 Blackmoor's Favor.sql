INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240279, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240279,   1,       2048) /* ItemType - Gem */
     , (2224240279,  11,          1) /* MaxStackSize */
     , (2224240279,  12,          1) /* StackSize */
     , (2224240279,  16,          8) /* ItemUseable - Contained */
     , (2224240279,  18,          1) /* UiEffects - Magical */
     , (2224240279,  65,        101) /* Placement - Resting */
     , (2224240279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240279,  94,         16) /* TargetType - Creature */
     , (2224240279, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2224240279, 280,          3) /* SharedCooldown */
     , (2224240279, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240279,   1, False) /* Stuck */
     , (2224240279,  11, True ) /* IgnoreCollisions */
     , (2224240279,  13, True ) /* Ethereal */
     , (2224240279,  14, True ) /* GravityStatus */
     , (2224240279,  19, True ) /* Attackable */
     , (2224240279,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224240279, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240279,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240279,   1,   33554809) /* Setup */
     , (2224240279,   3,  536870932) /* SoundTable */
     , (2224240279,   8,  100683149) /* Icon */
     , (2224240279,  22,  872415275) /* PhysicsEffectTable */
     , (2224240279,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2224240279, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2224240279, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2224240279, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2224240279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240279,   1, 1343215098) /* Owner */
     , (2224240279,   2, 1343215098) /* Container */
     , (2224240279, 8000, 2224240279) /* PCAPRecordedObjectIID */;
