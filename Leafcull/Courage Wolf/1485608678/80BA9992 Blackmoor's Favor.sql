INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159712658, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159712658,   1,       2048) /* ItemType - Gem */
     , (2159712658,  11,          1) /* MaxStackSize */
     , (2159712658,  12,          1) /* StackSize */
     , (2159712658,  16,          8) /* ItemUseable - Contained */
     , (2159712658,  18,          1) /* UiEffects - Magical */
     , (2159712658,  65,        101) /* Placement - Resting */
     , (2159712658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159712658,  94,         16) /* TargetType - Creature */
     , (2159712658, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2159712658, 280,          3) /* SharedCooldown */
     , (2159712658, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159712658,   1, False) /* Stuck */
     , (2159712658,  11, True ) /* IgnoreCollisions */
     , (2159712658,  13, True ) /* Ethereal */
     , (2159712658,  14, True ) /* GravityStatus */
     , (2159712658,  19, True ) /* Attackable */
     , (2159712658,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159712658, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159712658,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159712658,   1,   33554809) /* Setup */
     , (2159712658,   3,  536870932) /* SoundTable */
     , (2159712658,   8,  100683149) /* Icon */
     , (2159712658,  22,  872415275) /* PhysicsEffectTable */
     , (2159712658,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2159712658, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2159712658, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2159712658, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2159712658, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159712658,   1, 2159712666) /* Owner */
     , (2159712658,   2, 2159712666) /* Container */
     , (2159712658, 8000, 2159712658) /* PCAPRecordedObjectIID */;
