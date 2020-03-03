INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624329050, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624329050,   1,       2048) /* ItemType - Gem */
     , (2624329050,  11,          1) /* MaxStackSize */
     , (2624329050,  12,          1) /* StackSize */
     , (2624329050,  16,          8) /* ItemUseable - Contained */
     , (2624329050,  18,          1) /* UiEffects - Magical */
     , (2624329050,  65,        101) /* Placement - Resting */
     , (2624329050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624329050,  94,         16) /* TargetType - Creature */
     , (2624329050, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2624329050, 280,          3) /* SharedCooldown */
     , (2624329050, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624329050,   1, False) /* Stuck */
     , (2624329050,  11, True ) /* IgnoreCollisions */
     , (2624329050,  13, True ) /* Ethereal */
     , (2624329050,  14, True ) /* GravityStatus */
     , (2624329050,  19, True ) /* Attackable */
     , (2624329050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624329050, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624329050,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624329050,   1,   33554809) /* Setup */
     , (2624329050,   3,  536870932) /* SoundTable */
     , (2624329050,   8,  100683149) /* Icon */
     , (2624329050,  22,  872415275) /* PhysicsEffectTable */
     , (2624329050,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2624329050, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2624329050, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2624329050, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2624329050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624329050,   1, 1342819610) /* Owner */
     , (2624329050,   2, 1342819610) /* Container */
     , (2624329050, 8000, 2624329050) /* PCAPRecordedObjectIID */;
