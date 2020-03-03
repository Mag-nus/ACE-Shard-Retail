INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3589514954, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3589514954,   1,       2048) /* ItemType - Gem */
     , (3589514954,  11,          1) /* MaxStackSize */
     , (3589514954,  12,          1) /* StackSize */
     , (3589514954,  16,          8) /* ItemUseable - Contained */
     , (3589514954,  18,          1) /* UiEffects - Magical */
     , (3589514954,  65,        101) /* Placement - Resting */
     , (3589514954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3589514954,  94,         16) /* TargetType - Creature */
     , (3589514954, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3589514954, 280,          3) /* SharedCooldown */
     , (3589514954, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3589514954,   1, False) /* Stuck */
     , (3589514954,  11, True ) /* IgnoreCollisions */
     , (3589514954,  13, True ) /* Ethereal */
     , (3589514954,  14, True ) /* GravityStatus */
     , (3589514954,  19, True ) /* Attackable */
     , (3589514954,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3589514954, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3589514954,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3589514954,   1,   33554809) /* Setup */
     , (3589514954,   3,  536870932) /* SoundTable */
     , (3589514954,   8,  100683149) /* Icon */
     , (3589514954,  22,  872415275) /* PhysicsEffectTable */
     , (3589514954,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3589514954, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3589514954, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3589514954, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3589514954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3589514954,   1, 1344174358) /* Owner */
     , (3589514954,   2, 1344174358) /* Container */
     , (3589514954, 8000, 3589514954) /* PCAPRecordedObjectIID */;
