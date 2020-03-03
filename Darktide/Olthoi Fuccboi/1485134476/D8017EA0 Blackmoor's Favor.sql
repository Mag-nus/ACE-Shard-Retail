INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623976608, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623976608,   1,       2048) /* ItemType - Gem */
     , (3623976608,  11,          1) /* MaxStackSize */
     , (3623976608,  12,          1) /* StackSize */
     , (3623976608,  16,          8) /* ItemUseable - Contained */
     , (3623976608,  18,          1) /* UiEffects - Magical */
     , (3623976608,  65,        101) /* Placement - Resting */
     , (3623976608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623976608,  94,         16) /* TargetType - Creature */
     , (3623976608, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3623976608, 280,          3) /* SharedCooldown */
     , (3623976608, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623976608,   1, False) /* Stuck */
     , (3623976608,  11, True ) /* IgnoreCollisions */
     , (3623976608,  13, True ) /* Ethereal */
     , (3623976608,  14, True ) /* GravityStatus */
     , (3623976608,  19, True ) /* Attackable */
     , (3623976608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623976608, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623976608,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623976608,   1,   33554809) /* Setup */
     , (3623976608,   3,  536870932) /* SoundTable */
     , (3623976608,   8,  100683149) /* Icon */
     , (3623976608,  22,  872415275) /* PhysicsEffectTable */
     , (3623976608,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3623976608, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3623976608, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3623976608, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3623976608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623976608,   1, 1344175180) /* Owner */
     , (3623976608,   2, 1344175180) /* Container */
     , (3623976608, 8000, 3623976608) /* PCAPRecordedObjectIID */;
