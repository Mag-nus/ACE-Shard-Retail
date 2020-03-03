INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884840954, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884840954,   1,       2048) /* ItemType - Gem */
     , (2884840954,  11,          1) /* MaxStackSize */
     , (2884840954,  12,          1) /* StackSize */
     , (2884840954,  16,          8) /* ItemUseable - Contained */
     , (2884840954,  18,          1) /* UiEffects - Magical */
     , (2884840954,  65,        101) /* Placement - Resting */
     , (2884840954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884840954,  94,         16) /* TargetType - Creature */
     , (2884840954, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2884840954, 280,          3) /* SharedCooldown */
     , (2884840954, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884840954,   1, False) /* Stuck */
     , (2884840954,  11, True ) /* IgnoreCollisions */
     , (2884840954,  13, True ) /* Ethereal */
     , (2884840954,  14, True ) /* GravityStatus */
     , (2884840954,  19, True ) /* Attackable */
     , (2884840954,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884840954, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884840954,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840954,   1,   33554809) /* Setup */
     , (2884840954,   3,  536870932) /* SoundTable */
     , (2884840954,   8,  100683149) /* Icon */
     , (2884840954,  22,  872415275) /* PhysicsEffectTable */
     , (2884840954,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2884840954, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2884840954, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2884840954, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2884840954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840954,   1, 1343220613) /* Owner */
     , (2884840954,   2, 1343220613) /* Container */
     , (2884840954, 8000, 2884840954) /* PCAPRecordedObjectIID */;
