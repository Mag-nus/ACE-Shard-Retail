INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3186074203, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3186074203,   1,       2048) /* ItemType - Gem */
     , (3186074203,  11,          1) /* MaxStackSize */
     , (3186074203,  12,          1) /* StackSize */
     , (3186074203,  16,          8) /* ItemUseable - Contained */
     , (3186074203,  18,          1) /* UiEffects - Magical */
     , (3186074203,  65,        101) /* Placement - Resting */
     , (3186074203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3186074203,  94,         16) /* TargetType - Creature */
     , (3186074203, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3186074203, 280,          3) /* SharedCooldown */
     , (3186074203, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3186074203,   1, False) /* Stuck */
     , (3186074203,  11, True ) /* IgnoreCollisions */
     , (3186074203,  13, True ) /* Ethereal */
     , (3186074203,  14, True ) /* GravityStatus */
     , (3186074203,  19, True ) /* Attackable */
     , (3186074203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3186074203, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3186074203,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3186074203,   1,   33554809) /* Setup */
     , (3186074203,   3,  536870932) /* SoundTable */
     , (3186074203,   8,  100683149) /* Icon */
     , (3186074203,  22,  872415275) /* PhysicsEffectTable */
     , (3186074203,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3186074203, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3186074203, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3186074203, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3186074203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3186074203,   1, 1343355586) /* Owner */
     , (3186074203,   2, 1343355586) /* Container */
     , (3186074203, 8000, 3186074203) /* PCAPRecordedObjectIID */;
