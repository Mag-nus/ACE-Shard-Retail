INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3060744871, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3060744871,   1,       2048) /* ItemType - Gem */
     , (3060744871,  11,          1) /* MaxStackSize */
     , (3060744871,  12,          1) /* StackSize */
     , (3060744871,  16,          8) /* ItemUseable - Contained */
     , (3060744871,  18,          1) /* UiEffects - Magical */
     , (3060744871,  65,        101) /* Placement - Resting */
     , (3060744871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3060744871,  94,         16) /* TargetType - Creature */
     , (3060744871, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3060744871, 280,          3) /* SharedCooldown */
     , (3060744871, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3060744871,   1, False) /* Stuck */
     , (3060744871,  11, True ) /* IgnoreCollisions */
     , (3060744871,  13, True ) /* Ethereal */
     , (3060744871,  14, True ) /* GravityStatus */
     , (3060744871,  19, True ) /* Attackable */
     , (3060744871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3060744871, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3060744871,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3060744871,   1,   33554809) /* Setup */
     , (3060744871,   3,  536870932) /* SoundTable */
     , (3060744871,   8,  100683149) /* Icon */
     , (3060744871,  22,  872415275) /* PhysicsEffectTable */
     , (3060744871,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3060744871, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3060744871, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3060744871, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3060744871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3060744871,   1, 3054997111) /* Owner */
     , (3060744871,   2, 3054997111) /* Container */
     , (3060744871, 8000, 3060744871) /* PCAPRecordedObjectIID */;
