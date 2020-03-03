INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475215, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475215,   1,       2048) /* ItemType - Gem */
     , (3702475215,  11,          1) /* MaxStackSize */
     , (3702475215,  12,          1) /* StackSize */
     , (3702475215,  16,          8) /* ItemUseable - Contained */
     , (3702475215,  18,          1) /* UiEffects - Magical */
     , (3702475215,  65,        101) /* Placement - Resting */
     , (3702475215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475215,  94,         16) /* TargetType - Creature */
     , (3702475215, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3702475215, 280,          3) /* SharedCooldown */
     , (3702475215, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475215,   1, False) /* Stuck */
     , (3702475215,  11, True ) /* IgnoreCollisions */
     , (3702475215,  13, True ) /* Ethereal */
     , (3702475215,  14, True ) /* GravityStatus */
     , (3702475215,  19, True ) /* Attackable */
     , (3702475215,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475215, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475215,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475215,   1,   33554809) /* Setup */
     , (3702475215,   3,  536870932) /* SoundTable */
     , (3702475215,   8,  100683149) /* Icon */
     , (3702475215,  22,  872415275) /* PhysicsEffectTable */
     , (3702475215,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3702475215, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3702475215, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3702475215, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3702475215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475215,   1, 3702475200) /* Owner */
     , (3702475215,   2, 3702475200) /* Container */
     , (3702475215, 8000, 3702475215) /* PCAPRecordedObjectIID */;
