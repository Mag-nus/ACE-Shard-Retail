INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369769239, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369769239,   1,       2048) /* ItemType - Gem */
     , (2369769239,  11,          1) /* MaxStackSize */
     , (2369769239,  12,          1) /* StackSize */
     , (2369769239,  16,          8) /* ItemUseable - Contained */
     , (2369769239,  18,          1) /* UiEffects - Magical */
     , (2369769239,  65,        101) /* Placement - Resting */
     , (2369769239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369769239,  94,         16) /* TargetType - Creature */
     , (2369769239, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2369769239, 280,          3) /* SharedCooldown */
     , (2369769239, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369769239,   1, False) /* Stuck */
     , (2369769239,  11, True ) /* IgnoreCollisions */
     , (2369769239,  13, True ) /* Ethereal */
     , (2369769239,  14, True ) /* GravityStatus */
     , (2369769239,  19, True ) /* Attackable */
     , (2369769239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369769239, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369769239,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369769239,   1,   33554809) /* Setup */
     , (2369769239,   3,  536870932) /* SoundTable */
     , (2369769239,   8,  100683149) /* Icon */
     , (2369769239,  22,  872415275) /* PhysicsEffectTable */
     , (2369769239,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2369769239, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2369769239, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2369769239, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2369769239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369769239,   1, 2369403299) /* Owner */
     , (2369769239,   2, 2369403299) /* Container */
     , (2369769239, 8000, 2369769239) /* PCAPRecordedObjectIID */;
