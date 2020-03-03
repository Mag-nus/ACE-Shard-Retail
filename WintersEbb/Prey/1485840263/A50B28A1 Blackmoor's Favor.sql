INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971937, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971937,   1,       2048) /* ItemType - Gem */
     , (2768971937,  11,          1) /* MaxStackSize */
     , (2768971937,  12,          1) /* StackSize */
     , (2768971937,  16,          8) /* ItemUseable - Contained */
     , (2768971937,  18,          1) /* UiEffects - Magical */
     , (2768971937,  65,        101) /* Placement - Resting */
     , (2768971937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971937,  94,         16) /* TargetType - Creature */
     , (2768971937, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2768971937, 280,          3) /* SharedCooldown */
     , (2768971937, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971937,   1, False) /* Stuck */
     , (2768971937,  11, True ) /* IgnoreCollisions */
     , (2768971937,  13, True ) /* Ethereal */
     , (2768971937,  14, True ) /* GravityStatus */
     , (2768971937,  19, True ) /* Attackable */
     , (2768971937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768971937, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971937,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971937,   1,   33554809) /* Setup */
     , (2768971937,   3,  536870932) /* SoundTable */
     , (2768971937,   8,  100683149) /* Icon */
     , (2768971937,  22,  872415275) /* PhysicsEffectTable */
     , (2768971937,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2768971937, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2768971937, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2768971937, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2768971937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971937,   1, 1342538117) /* Owner */
     , (2768971937,   2, 1342538117) /* Container */
     , (2768971937, 8000, 2768971937) /* PCAPRecordedObjectIID */;
