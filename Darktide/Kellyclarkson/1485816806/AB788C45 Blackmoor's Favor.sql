INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876804165, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876804165,   1,       2048) /* ItemType - Gem */
     , (2876804165,  11,          1) /* MaxStackSize */
     , (2876804165,  12,          1) /* StackSize */
     , (2876804165,  16,          8) /* ItemUseable - Contained */
     , (2876804165,  18,          1) /* UiEffects - Magical */
     , (2876804165,  65,        101) /* Placement - Resting */
     , (2876804165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876804165,  94,         16) /* TargetType - Creature */
     , (2876804165, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2876804165, 280,          3) /* SharedCooldown */
     , (2876804165, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876804165,   1, False) /* Stuck */
     , (2876804165,  11, True ) /* IgnoreCollisions */
     , (2876804165,  13, True ) /* Ethereal */
     , (2876804165,  14, True ) /* GravityStatus */
     , (2876804165,  19, True ) /* Attackable */
     , (2876804165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2876804165, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876804165,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876804165,   1,   33554809) /* Setup */
     , (2876804165,   3,  536870932) /* SoundTable */
     , (2876804165,   8,  100683149) /* Icon */
     , (2876804165,  22,  872415275) /* PhysicsEffectTable */
     , (2876804165,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2876804165, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2876804165, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2876804165, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2876804165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876804165,   1, 1344162603) /* Owner */
     , (2876804165,   2, 1344162603) /* Container */
     , (2876804165, 8000, 2876804165) /* PCAPRecordedObjectIID */;
