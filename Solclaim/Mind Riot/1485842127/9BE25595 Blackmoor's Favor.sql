INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615301525, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615301525,   1,       2048) /* ItemType - Gem */
     , (2615301525,  11,          1) /* MaxStackSize */
     , (2615301525,  12,          1) /* StackSize */
     , (2615301525,  16,          8) /* ItemUseable - Contained */
     , (2615301525,  18,          1) /* UiEffects - Magical */
     , (2615301525,  65,        101) /* Placement - Resting */
     , (2615301525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615301525,  94,         16) /* TargetType - Creature */
     , (2615301525, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2615301525, 280,          3) /* SharedCooldown */
     , (2615301525, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615301525,   1, False) /* Stuck */
     , (2615301525,  11, True ) /* IgnoreCollisions */
     , (2615301525,  13, True ) /* Ethereal */
     , (2615301525,  14, True ) /* GravityStatus */
     , (2615301525,  19, True ) /* Attackable */
     , (2615301525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615301525, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615301525,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301525,   1,   33554809) /* Setup */
     , (2615301525,   3,  536870932) /* SoundTable */
     , (2615301525,   8,  100683149) /* Icon */
     , (2615301525,  22,  872415275) /* PhysicsEffectTable */
     , (2615301525,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2615301525, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2615301525, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2615301525, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2615301525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301525,   1, 1342540436) /* Owner */
     , (2615301525,   2, 1342540436) /* Container */
     , (2615301525, 8000, 2615301525) /* PCAPRecordedObjectIID */;
