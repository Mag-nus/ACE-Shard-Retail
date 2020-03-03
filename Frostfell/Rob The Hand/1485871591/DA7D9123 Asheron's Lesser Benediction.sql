INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3665662243, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3665662243,   1,       2048) /* ItemType - Gem */
     , (3665662243,  11,          1) /* MaxStackSize */
     , (3665662243,  12,          1) /* StackSize */
     , (3665662243,  16,          8) /* ItemUseable - Contained */
     , (3665662243,  18,          2) /* UiEffects - Poisoned */
     , (3665662243,  65,        101) /* Placement - Resting */
     , (3665662243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3665662243,  94,         16) /* TargetType - Creature */
     , (3665662243, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3665662243, 280,          2) /* SharedCooldown */
     , (3665662243, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3665662243,   1, False) /* Stuck */
     , (3665662243,  11, True ) /* IgnoreCollisions */
     , (3665662243,  13, True ) /* Ethereal */
     , (3665662243,  14, True ) /* GravityStatus */
     , (3665662243,  19, True ) /* Attackable */
     , (3665662243,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3665662243, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3665662243,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3665662243,   1,   33554809) /* Setup */
     , (3665662243,   3,  536870932) /* SoundTable */
     , (3665662243,   8,  100683150) /* Icon */
     , (3665662243,  22,  872415275) /* PhysicsEffectTable */
     , (3665662243,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (3665662243, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3665662243, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3665662243, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3665662243, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3665662243,   1, 3701243446) /* Owner */
     , (3665662243,   2, 3701243446) /* Container */
     , (3665662243, 8000, 3665662243) /* PCAPRecordedObjectIID */;
