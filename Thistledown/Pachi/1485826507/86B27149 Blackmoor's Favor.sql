INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259841353, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259841353,   1,       2048) /* ItemType - Gem */
     , (2259841353,  11,          1) /* MaxStackSize */
     , (2259841353,  12,          1) /* StackSize */
     , (2259841353,  16,          8) /* ItemUseable - Contained */
     , (2259841353,  18,          1) /* UiEffects - Magical */
     , (2259841353,  65,        101) /* Placement - Resting */
     , (2259841353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2259841353,  94,         16) /* TargetType - Creature */
     , (2259841353, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2259841353, 280,          3) /* SharedCooldown */
     , (2259841353, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259841353,   1, False) /* Stuck */
     , (2259841353,  11, True ) /* IgnoreCollisions */
     , (2259841353,  13, True ) /* Ethereal */
     , (2259841353,  14, True ) /* GravityStatus */
     , (2259841353,  19, True ) /* Attackable */
     , (2259841353,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2259841353, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259841353,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841353,   1,   33554809) /* Setup */
     , (2259841353,   3,  536870932) /* SoundTable */
     , (2259841353,   8,  100683149) /* Icon */
     , (2259841353,  22,  872415275) /* PhysicsEffectTable */
     , (2259841353,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2259841353, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2259841353, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2259841353, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2259841353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841353,   1, 2259841340) /* Owner */
     , (2259841353,   2, 2259841340) /* Container */
     , (2259841353, 8000, 2259841353) /* PCAPRecordedObjectIID */;
