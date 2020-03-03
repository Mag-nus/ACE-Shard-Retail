INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014875010, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014875010,   1,       2048) /* ItemType - Gem */
     , (3014875010,  11,          1) /* MaxStackSize */
     , (3014875010,  12,          1) /* StackSize */
     , (3014875010,  16,          8) /* ItemUseable - Contained */
     , (3014875010,  18,          1) /* UiEffects - Magical */
     , (3014875010,  65,        101) /* Placement - Resting */
     , (3014875010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014875010,  94,         16) /* TargetType - Creature */
     , (3014875010, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3014875010, 280,          3) /* SharedCooldown */
     , (3014875010, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014875010,   1, False) /* Stuck */
     , (3014875010,  11, True ) /* IgnoreCollisions */
     , (3014875010,  13, True ) /* Ethereal */
     , (3014875010,  14, True ) /* GravityStatus */
     , (3014875010,  19, True ) /* Attackable */
     , (3014875010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014875010, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014875010,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875010,   1,   33554809) /* Setup */
     , (3014875010,   3,  536870932) /* SoundTable */
     , (3014875010,   8,  100683149) /* Icon */
     , (3014875010,  22,  872415275) /* PhysicsEffectTable */
     , (3014875010,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3014875010, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3014875010, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3014875010, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3014875010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875010,   1, 3012191979) /* Owner */
     , (3014875010,   2, 3012191979) /* Container */
     , (3014875010, 8000, 3014875010) /* PCAPRecordedObjectIID */;
