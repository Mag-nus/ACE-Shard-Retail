INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015433114, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015433114,   1,       2048) /* ItemType - Gem */
     , (3015433114,  11,          1) /* MaxStackSize */
     , (3015433114,  12,          1) /* StackSize */
     , (3015433114,  16,          8) /* ItemUseable - Contained */
     , (3015433114,  18,          1) /* UiEffects - Magical */
     , (3015433114,  65,        101) /* Placement - Resting */
     , (3015433114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015433114,  94,         16) /* TargetType - Creature */
     , (3015433114, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3015433114, 280,          3) /* SharedCooldown */
     , (3015433114, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015433114,   1, False) /* Stuck */
     , (3015433114,  11, True ) /* IgnoreCollisions */
     , (3015433114,  13, True ) /* Ethereal */
     , (3015433114,  14, True ) /* GravityStatus */
     , (3015433114,  19, True ) /* Attackable */
     , (3015433114,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015433114, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015433114,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015433114,   1,   33554809) /* Setup */
     , (3015433114,   3,  536870932) /* SoundTable */
     , (3015433114,   8,  100683149) /* Icon */
     , (3015433114,  22,  872415275) /* PhysicsEffectTable */
     , (3015433114,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3015433114, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3015433114, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3015433114, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3015433114, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015433114,   1, 3015426149) /* Owner */
     , (3015433114,   2, 3015426149) /* Container */
     , (3015433114, 8000, 3015433114) /* PCAPRecordedObjectIID */;
