INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199591, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199591,   1,       2048) /* ItemType - Gem */
     , (2166199591,  11,          1) /* MaxStackSize */
     , (2166199591,  12,          1) /* StackSize */
     , (2166199591,  16,          8) /* ItemUseable - Contained */
     , (2166199591,  18,          1) /* UiEffects - Magical */
     , (2166199591,  65,        101) /* Placement - Resting */
     , (2166199591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199591,  94,         16) /* TargetType - Creature */
     , (2166199591, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166199591, 280,          2) /* SharedCooldown */
     , (2166199591, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199591,   1, False) /* Stuck */
     , (2166199591,  11, True ) /* IgnoreCollisions */
     , (2166199591,  13, True ) /* Ethereal */
     , (2166199591,  14, True ) /* GravityStatus */
     , (2166199591,  19, True ) /* Attackable */
     , (2166199591,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199591, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199591,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199591,   1,   33554809) /* Setup */
     , (2166199591,   3,  536870932) /* SoundTable */
     , (2166199591,   8,  100683150) /* Icon */
     , (2166199591,  22,  872415275) /* PhysicsEffectTable */
     , (2166199591,  28,       3810) /* Spell - AsheronsBenediction */
     , (2166199591, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2166199591, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2166199591, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166199591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199591,   1, 2166199579) /* Owner */
     , (2166199591,   2, 2166199579) /* Container */
     , (2166199591, 8000, 2166199591) /* PCAPRecordedObjectIID */;
