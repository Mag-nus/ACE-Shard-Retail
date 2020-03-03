INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2216956756, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2216956756,   1,       2048) /* ItemType - Gem */
     , (2216956756,  11,          1) /* MaxStackSize */
     , (2216956756,  12,          1) /* StackSize */
     , (2216956756,  16,          8) /* ItemUseable - Contained */
     , (2216956756,  18,          1) /* UiEffects - Magical */
     , (2216956756,  65,        101) /* Placement - Resting */
     , (2216956756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2216956756,  94,         16) /* TargetType - Creature */
     , (2216956756, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2216956756, 280,          3) /* SharedCooldown */
     , (2216956756, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2216956756,   1, False) /* Stuck */
     , (2216956756,  11, True ) /* IgnoreCollisions */
     , (2216956756,  13, True ) /* Ethereal */
     , (2216956756,  14, True ) /* GravityStatus */
     , (2216956756,  19, True ) /* Attackable */
     , (2216956756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2216956756, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2216956756,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2216956756,   1,   33554809) /* Setup */
     , (2216956756,   3,  536870932) /* SoundTable */
     , (2216956756,   8,  100683149) /* Icon */
     , (2216956756,  22,  872415275) /* PhysicsEffectTable */
     , (2216956756,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2216956756, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2216956756, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2216956756, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2216956756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2216956756,   1, 2217288534) /* Owner */
     , (2216956756,   2, 2217288534) /* Container */
     , (2216956756, 8000, 2216956756) /* PCAPRecordedObjectIID */;
