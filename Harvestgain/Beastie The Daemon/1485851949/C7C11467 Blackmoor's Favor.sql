INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351319655, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351319655,   1,       2048) /* ItemType - Gem */
     , (3351319655,  11,          1) /* MaxStackSize */
     , (3351319655,  12,          1) /* StackSize */
     , (3351319655,  16,          8) /* ItemUseable - Contained */
     , (3351319655,  18,          1) /* UiEffects - Magical */
     , (3351319655,  65,        101) /* Placement - Resting */
     , (3351319655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351319655,  94,         16) /* TargetType - Creature */
     , (3351319655, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3351319655, 280,          3) /* SharedCooldown */
     , (3351319655, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351319655,   1, False) /* Stuck */
     , (3351319655,  11, True ) /* IgnoreCollisions */
     , (3351319655,  13, True ) /* Ethereal */
     , (3351319655,  14, True ) /* GravityStatus */
     , (3351319655,  19, True ) /* Attackable */
     , (3351319655,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351319655, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351319655,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351319655,   1,   33554809) /* Setup */
     , (3351319655,   3,  536870932) /* SoundTable */
     , (3351319655,   8,  100683149) /* Icon */
     , (3351319655,  22,  872415275) /* PhysicsEffectTable */
     , (3351319655,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3351319655, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3351319655, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3351319655, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3351319655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351319655,   1, 1343012784) /* Owner */
     , (3351319655,   2, 1343012784) /* Container */
     , (3351319655, 8000, 3351319655) /* PCAPRecordedObjectIID */;
