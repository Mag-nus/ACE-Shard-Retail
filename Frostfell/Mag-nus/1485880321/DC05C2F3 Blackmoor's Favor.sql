INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691365107, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691365107,   1,       2048) /* ItemType - Gem */
     , (3691365107,  11,          1) /* MaxStackSize */
     , (3691365107,  12,          1) /* StackSize */
     , (3691365107,  16,          8) /* ItemUseable - Contained */
     , (3691365107,  18,          1) /* UiEffects - Magical */
     , (3691365107,  65,        101) /* Placement - Resting */
     , (3691365107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691365107,  94,         16) /* TargetType - Creature */
     , (3691365107, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3691365107, 280,          3) /* SharedCooldown */
     , (3691365107, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691365107,   1, False) /* Stuck */
     , (3691365107,  11, True ) /* IgnoreCollisions */
     , (3691365107,  13, True ) /* Ethereal */
     , (3691365107,  14, True ) /* GravityStatus */
     , (3691365107,  19, True ) /* Attackable */
     , (3691365107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691365107, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691365107,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691365107,   1,   33554809) /* Setup */
     , (3691365107,   3,  536870932) /* SoundTable */
     , (3691365107,   8,  100683149) /* Icon */
     , (3691365107,  22,  872415275) /* PhysicsEffectTable */
     , (3691365107,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3691365107, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3691365107, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3691365107, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3691365107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691365107,   1, 3691361741) /* Owner */
     , (3691365107,   2, 3691361741) /* Container */
     , (3691365107, 8000, 3691365107) /* PCAPRecordedObjectIID */;
