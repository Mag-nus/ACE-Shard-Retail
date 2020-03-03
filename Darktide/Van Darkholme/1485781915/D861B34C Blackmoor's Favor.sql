INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630281548, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630281548,   1,       2048) /* ItemType - Gem */
     , (3630281548,  11,          1) /* MaxStackSize */
     , (3630281548,  12,          1) /* StackSize */
     , (3630281548,  16,          8) /* ItemUseable - Contained */
     , (3630281548,  18,          1) /* UiEffects - Magical */
     , (3630281548,  65,        101) /* Placement - Resting */
     , (3630281548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630281548,  94,         16) /* TargetType - Creature */
     , (3630281548, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3630281548, 280,          3) /* SharedCooldown */
     , (3630281548, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630281548,   1, False) /* Stuck */
     , (3630281548,  11, True ) /* IgnoreCollisions */
     , (3630281548,  13, True ) /* Ethereal */
     , (3630281548,  14, True ) /* GravityStatus */
     , (3630281548,  19, True ) /* Attackable */
     , (3630281548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630281548, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630281548,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630281548,   1,   33554809) /* Setup */
     , (3630281548,   3,  536870932) /* SoundTable */
     , (3630281548,   8,  100683149) /* Icon */
     , (3630281548,  22,  872415275) /* PhysicsEffectTable */
     , (3630281548,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3630281548, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3630281548, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3630281548, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3630281548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630281548,   1, 1344175340) /* Owner */
     , (3630281548,   2, 1344175340) /* Container */
     , (3630281548, 8000, 3630281548) /* PCAPRecordedObjectIID */;
