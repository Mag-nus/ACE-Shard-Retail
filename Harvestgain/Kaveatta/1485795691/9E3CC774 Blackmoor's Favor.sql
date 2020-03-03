INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2654783348, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2654783348,   1,       2048) /* ItemType - Gem */
     , (2654783348,  11,          1) /* MaxStackSize */
     , (2654783348,  12,          1) /* StackSize */
     , (2654783348,  16,          8) /* ItemUseable - Contained */
     , (2654783348,  18,          1) /* UiEffects - Magical */
     , (2654783348,  65,        101) /* Placement - Resting */
     , (2654783348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2654783348,  94,         16) /* TargetType - Creature */
     , (2654783348, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2654783348, 280,          3) /* SharedCooldown */
     , (2654783348, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2654783348,   1, False) /* Stuck */
     , (2654783348,  11, True ) /* IgnoreCollisions */
     , (2654783348,  13, True ) /* Ethereal */
     , (2654783348,  14, True ) /* GravityStatus */
     , (2654783348,  19, True ) /* Attackable */
     , (2654783348,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2654783348, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2654783348,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2654783348,   1,   33554809) /* Setup */
     , (2654783348,   3,  536870932) /* SoundTable */
     , (2654783348,   8,  100683149) /* Icon */
     , (2654783348,  22,  872415275) /* PhysicsEffectTable */
     , (2654783348,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2654783348, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2654783348, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2654783348, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2654783348, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2654783348,   1, 2656737895) /* Owner */
     , (2654783348,   2, 2656737895) /* Container */
     , (2654783348, 8000, 2654783348) /* PCAPRecordedObjectIID */;
