INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532338, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532338,   1,       2048) /* ItemType - Gem */
     , (2156532338,  11,          1) /* MaxStackSize */
     , (2156532338,  12,          1) /* StackSize */
     , (2156532338,  16,          8) /* ItemUseable - Contained */
     , (2156532338,  18,          1) /* UiEffects - Magical */
     , (2156532338,  65,        101) /* Placement - Resting */
     , (2156532338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532338,  94,         16) /* TargetType - Creature */
     , (2156532338, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156532338, 280,          3) /* SharedCooldown */
     , (2156532338, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532338,   1, False) /* Stuck */
     , (2156532338,  11, True ) /* IgnoreCollisions */
     , (2156532338,  13, True ) /* Ethereal */
     , (2156532338,  14, True ) /* GravityStatus */
     , (2156532338,  19, True ) /* Attackable */
     , (2156532338,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532338, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532338,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532338,   1,   33554809) /* Setup */
     , (2156532338,   3,  536870932) /* SoundTable */
     , (2156532338,   8,  100683149) /* Icon */
     , (2156532338,  22,  872415275) /* PhysicsEffectTable */
     , (2156532338,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2156532338, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2156532338, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2156532338, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2156532338, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532338,   1, 1342612303) /* Owner */
     , (2156532338,   2, 1342612303) /* Container */
     , (2156532338, 8000, 2156532338) /* PCAPRecordedObjectIID */;
