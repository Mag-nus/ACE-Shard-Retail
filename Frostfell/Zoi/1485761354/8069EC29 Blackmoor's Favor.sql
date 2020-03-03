INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154425385, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154425385,   1,       2048) /* ItemType - Gem */
     , (2154425385,  11,          1) /* MaxStackSize */
     , (2154425385,  12,          1) /* StackSize */
     , (2154425385,  16,          8) /* ItemUseable - Contained */
     , (2154425385,  18,          1) /* UiEffects - Magical */
     , (2154425385,  65,        101) /* Placement - Resting */
     , (2154425385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154425385,  94,         16) /* TargetType - Creature */
     , (2154425385, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2154425385, 280,          3) /* SharedCooldown */
     , (2154425385, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154425385,   1, False) /* Stuck */
     , (2154425385,  11, True ) /* IgnoreCollisions */
     , (2154425385,  13, True ) /* Ethereal */
     , (2154425385,  14, True ) /* GravityStatus */
     , (2154425385,  19, True ) /* Attackable */
     , (2154425385,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154425385, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154425385,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425385,   1,   33554809) /* Setup */
     , (2154425385,   3,  536870932) /* SoundTable */
     , (2154425385,   8,  100683149) /* Icon */
     , (2154425385,  22,  872415275) /* PhysicsEffectTable */
     , (2154425385,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2154425385, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2154425385, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2154425385, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2154425385, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425385,   1, 1343072338) /* Owner */
     , (2154425385,   2, 1343072338) /* Container */
     , (2154425385, 8000, 2154425385) /* PCAPRecordedObjectIID */;
