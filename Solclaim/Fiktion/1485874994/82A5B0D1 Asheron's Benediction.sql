INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191896785, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191896785,   1,       2048) /* ItemType - Gem */
     , (2191896785,  11,          1) /* MaxStackSize */
     , (2191896785,  12,          1) /* StackSize */
     , (2191896785,  16,          8) /* ItemUseable - Contained */
     , (2191896785,  18,          1) /* UiEffects - Magical */
     , (2191896785,  65,        101) /* Placement - Resting */
     , (2191896785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191896785,  94,         16) /* TargetType - Creature */
     , (2191896785, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2191896785, 280,          2) /* SharedCooldown */
     , (2191896785, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191896785,   1, False) /* Stuck */
     , (2191896785,  11, True ) /* IgnoreCollisions */
     , (2191896785,  13, True ) /* Ethereal */
     , (2191896785,  14, True ) /* GravityStatus */
     , (2191896785,  19, True ) /* Attackable */
     , (2191896785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2191896785, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191896785,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191896785,   1,   33554809) /* Setup */
     , (2191896785,   3,  536870932) /* SoundTable */
     , (2191896785,   8,  100683150) /* Icon */
     , (2191896785,  22,  872415275) /* PhysicsEffectTable */
     , (2191896785,  28,       3810) /* Spell - AsheronsBenediction */
     , (2191896785, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2191896785, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2191896785, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2191896785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191896785,   1, 2192248494) /* Owner */
     , (2191896785,   2, 2192248494) /* Container */
     , (2191896785, 8000, 2191896785) /* PCAPRecordedObjectIID */;
