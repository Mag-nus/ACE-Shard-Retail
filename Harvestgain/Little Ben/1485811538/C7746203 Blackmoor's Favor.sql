INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346293251, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346293251,   1,       2048) /* ItemType - Gem */
     , (3346293251,  11,          1) /* MaxStackSize */
     , (3346293251,  12,          1) /* StackSize */
     , (3346293251,  16,          8) /* ItemUseable - Contained */
     , (3346293251,  18,          1) /* UiEffects - Magical */
     , (3346293251,  65,        101) /* Placement - Resting */
     , (3346293251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3346293251,  94,         16) /* TargetType - Creature */
     , (3346293251, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3346293251, 280,          3) /* SharedCooldown */
     , (3346293251, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346293251,   1, False) /* Stuck */
     , (3346293251,  11, True ) /* IgnoreCollisions */
     , (3346293251,  13, True ) /* Ethereal */
     , (3346293251,  14, True ) /* GravityStatus */
     , (3346293251,  19, True ) /* Attackable */
     , (3346293251,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3346293251, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346293251,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346293251,   1,   33554809) /* Setup */
     , (3346293251,   3,  536870932) /* SoundTable */
     , (3346293251,   8,  100683149) /* Icon */
     , (3346293251,  22,  872415275) /* PhysicsEffectTable */
     , (3346293251,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3346293251, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3346293251, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3346293251, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3346293251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346293251,   1, 1343357334) /* Owner */
     , (3346293251,   2, 1343357334) /* Container */
     , (3346293251, 8000, 3346293251) /* PCAPRecordedObjectIID */;
