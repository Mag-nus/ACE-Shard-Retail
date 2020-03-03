INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242558, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242558,   1,       2048) /* ItemType - Gem */
     , (2237242558,  11,          1) /* MaxStackSize */
     , (2237242558,  12,          1) /* StackSize */
     , (2237242558,  16,          8) /* ItemUseable - Contained */
     , (2237242558,  18,          1) /* UiEffects - Magical */
     , (2237242558,  65,        101) /* Placement - Resting */
     , (2237242558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242558,  94,         16) /* TargetType - Creature */
     , (2237242558, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2237242558, 280,          3) /* SharedCooldown */
     , (2237242558, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242558,   1, False) /* Stuck */
     , (2237242558,  11, True ) /* IgnoreCollisions */
     , (2237242558,  13, True ) /* Ethereal */
     , (2237242558,  14, True ) /* GravityStatus */
     , (2237242558,  19, True ) /* Attackable */
     , (2237242558,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242558, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242558,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242558,   1,   33554809) /* Setup */
     , (2237242558,   3,  536870932) /* SoundTable */
     , (2237242558,   8,  100683149) /* Icon */
     , (2237242558,  22,  872415275) /* PhysicsEffectTable */
     , (2237242558,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2237242558, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2237242558, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2237242558, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2237242558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242558,   1, 2237242559) /* Owner */
     , (2237242558,   2, 2237242559) /* Container */
     , (2237242558, 8000, 2237242558) /* PCAPRecordedObjectIID */;
