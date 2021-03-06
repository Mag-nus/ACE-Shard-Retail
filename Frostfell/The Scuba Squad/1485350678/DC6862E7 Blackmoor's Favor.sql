INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697828583, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697828583,   1,       2048) /* ItemType - Gem */
     , (3697828583,  11,          1) /* MaxStackSize */
     , (3697828583,  12,          1) /* StackSize */
     , (3697828583,  16,          8) /* ItemUseable - Contained */
     , (3697828583,  18,          1) /* UiEffects - Magical */
     , (3697828583,  65,        101) /* Placement - Resting */
     , (3697828583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697828583,  94,         16) /* TargetType - Creature */
     , (3697828583, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3697828583, 280,          3) /* SharedCooldown */
     , (3697828583, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697828583,   1, False) /* Stuck */
     , (3697828583,  11, True ) /* IgnoreCollisions */
     , (3697828583,  13, True ) /* Ethereal */
     , (3697828583,  14, True ) /* GravityStatus */
     , (3697828583,  19, True ) /* Attackable */
     , (3697828583,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697828583, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697828583,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697828583,   1,   33554809) /* Setup */
     , (3697828583,   3,  536870932) /* SoundTable */
     , (3697828583,   8,  100683149) /* Icon */
     , (3697828583,  22,  872415275) /* PhysicsEffectTable */
     , (3697828583,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3697828583, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3697828583, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3697828583, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3697828583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697828583,   1, 1343279436) /* Owner */
     , (3697828583,   2, 1343279436) /* Container */
     , (3697828583, 8000, 3697828583) /* PCAPRecordedObjectIID */;
