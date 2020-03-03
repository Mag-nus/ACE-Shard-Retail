INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630921115, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630921115,   1,       2048) /* ItemType - Gem */
     , (2630921115,  11,          1) /* MaxStackSize */
     , (2630921115,  12,          1) /* StackSize */
     , (2630921115,  16,          8) /* ItemUseable - Contained */
     , (2630921115,  18,          1) /* UiEffects - Magical */
     , (2630921115,  65,        101) /* Placement - Resting */
     , (2630921115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630921115,  94,         16) /* TargetType - Creature */
     , (2630921115, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2630921115, 280,          3) /* SharedCooldown */
     , (2630921115, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630921115,   1, False) /* Stuck */
     , (2630921115,  11, True ) /* IgnoreCollisions */
     , (2630921115,  13, True ) /* Ethereal */
     , (2630921115,  14, True ) /* GravityStatus */
     , (2630921115,  19, True ) /* Attackable */
     , (2630921115,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630921115, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630921115,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630921115,   1,   33554809) /* Setup */
     , (2630921115,   3,  536870932) /* SoundTable */
     , (2630921115,   8,  100683149) /* Icon */
     , (2630921115,  22,  872415275) /* PhysicsEffectTable */
     , (2630921115,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2630921115, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2630921115, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2630921115, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2630921115, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630921115,   1, 1343183198) /* Owner */
     , (2630921115,   2, 1343183198) /* Container */
     , (2630921115, 8000, 2630921115) /* PCAPRecordedObjectIID */;
