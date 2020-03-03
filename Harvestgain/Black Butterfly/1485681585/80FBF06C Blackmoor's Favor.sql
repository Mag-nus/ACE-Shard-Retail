INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163994732, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163994732,   1,       2048) /* ItemType - Gem */
     , (2163994732,  11,          1) /* MaxStackSize */
     , (2163994732,  12,          1) /* StackSize */
     , (2163994732,  16,          8) /* ItemUseable - Contained */
     , (2163994732,  18,          1) /* UiEffects - Magical */
     , (2163994732,  65,        101) /* Placement - Resting */
     , (2163994732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163994732,  94,         16) /* TargetType - Creature */
     , (2163994732, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2163994732, 280,          3) /* SharedCooldown */
     , (2163994732, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163994732,   1, False) /* Stuck */
     , (2163994732,  11, True ) /* IgnoreCollisions */
     , (2163994732,  13, True ) /* Ethereal */
     , (2163994732,  14, True ) /* GravityStatus */
     , (2163994732,  19, True ) /* Attackable */
     , (2163994732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163994732, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163994732,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163994732,   1,   33554809) /* Setup */
     , (2163994732,   3,  536870932) /* SoundTable */
     , (2163994732,   8,  100683149) /* Icon */
     , (2163994732,  22,  872415275) /* PhysicsEffectTable */
     , (2163994732,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2163994732, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2163994732, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2163994732, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2163994732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163994732,   1, 2164047442) /* Owner */
     , (2163994732,   2, 2164047442) /* Container */
     , (2163994732, 8000, 2163994732) /* PCAPRecordedObjectIID */;
