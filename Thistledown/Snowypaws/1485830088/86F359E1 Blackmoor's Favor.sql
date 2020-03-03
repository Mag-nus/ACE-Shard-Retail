INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264095201, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264095201,   1,       2048) /* ItemType - Gem */
     , (2264095201,  11,          1) /* MaxStackSize */
     , (2264095201,  12,          1) /* StackSize */
     , (2264095201,  16,          8) /* ItemUseable - Contained */
     , (2264095201,  18,          1) /* UiEffects - Magical */
     , (2264095201,  65,        101) /* Placement - Resting */
     , (2264095201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264095201,  94,         16) /* TargetType - Creature */
     , (2264095201, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2264095201, 280,          3) /* SharedCooldown */
     , (2264095201, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264095201,   1, False) /* Stuck */
     , (2264095201,  11, True ) /* IgnoreCollisions */
     , (2264095201,  13, True ) /* Ethereal */
     , (2264095201,  14, True ) /* GravityStatus */
     , (2264095201,  19, True ) /* Attackable */
     , (2264095201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264095201, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264095201,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264095201,   1,   33554809) /* Setup */
     , (2264095201,   3,  536870932) /* SoundTable */
     , (2264095201,   8,  100683149) /* Icon */
     , (2264095201,  22,  872415275) /* PhysicsEffectTable */
     , (2264095201,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2264095201, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2264095201, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2264095201, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2264095201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264095201,   1, 1343243723) /* Owner */
     , (2264095201,   2, 1343243723) /* Container */
     , (2264095201, 8000, 2264095201) /* PCAPRecordedObjectIID */;
