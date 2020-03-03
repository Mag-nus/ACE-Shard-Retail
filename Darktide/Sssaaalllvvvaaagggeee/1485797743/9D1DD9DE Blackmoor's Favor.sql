INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2635979230, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2635979230,   1,       2048) /* ItemType - Gem */
     , (2635979230,  11,          1) /* MaxStackSize */
     , (2635979230,  12,          1) /* StackSize */
     , (2635979230,  16,          8) /* ItemUseable - Contained */
     , (2635979230,  18,          1) /* UiEffects - Magical */
     , (2635979230,  65,        101) /* Placement - Resting */
     , (2635979230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2635979230,  94,         16) /* TargetType - Creature */
     , (2635979230, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2635979230, 280,          3) /* SharedCooldown */
     , (2635979230, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2635979230,   1, False) /* Stuck */
     , (2635979230,  11, True ) /* IgnoreCollisions */
     , (2635979230,  13, True ) /* Ethereal */
     , (2635979230,  14, True ) /* GravityStatus */
     , (2635979230,  19, True ) /* Attackable */
     , (2635979230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2635979230, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2635979230,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2635979230,   1,   33554809) /* Setup */
     , (2635979230,   3,  536870932) /* SoundTable */
     , (2635979230,   8,  100683149) /* Icon */
     , (2635979230,  22,  872415275) /* PhysicsEffectTable */
     , (2635979230,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2635979230, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2635979230, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2635979230, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2635979230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2635979230,   1, 2628595801) /* Owner */
     , (2635979230,   2, 2628595801) /* Container */
     , (2635979230, 8000, 2635979230) /* PCAPRecordedObjectIID */;
