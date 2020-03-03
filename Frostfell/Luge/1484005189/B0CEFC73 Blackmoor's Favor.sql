INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355059, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355059,   1,       2048) /* ItemType - Gem */
     , (2966355059,  11,          1) /* MaxStackSize */
     , (2966355059,  12,          1) /* StackSize */
     , (2966355059,  16,          8) /* ItemUseable - Contained */
     , (2966355059,  18,          1) /* UiEffects - Magical */
     , (2966355059,  65,        101) /* Placement - Resting */
     , (2966355059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355059,  94,         16) /* TargetType - Creature */
     , (2966355059, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2966355059, 280,          3) /* SharedCooldown */
     , (2966355059, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355059,   1, False) /* Stuck */
     , (2966355059,  11, True ) /* IgnoreCollisions */
     , (2966355059,  13, True ) /* Ethereal */
     , (2966355059,  14, True ) /* GravityStatus */
     , (2966355059,  19, True ) /* Attackable */
     , (2966355059,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966355059, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355059,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355059,   1,   33554809) /* Setup */
     , (2966355059,   3,  536870932) /* SoundTable */
     , (2966355059,   8,  100683149) /* Icon */
     , (2966355059,  22,  872415275) /* PhysicsEffectTable */
     , (2966355059,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2966355059, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2966355059, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2966355059, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2966355059, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355059,   1, 1343382061) /* Owner */
     , (2966355059,   2, 1343382061) /* Container */
     , (2966355059, 8000, 2966355059) /* PCAPRecordedObjectIID */;
