INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514475, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514475,   1,       2048) /* ItemType - Gem */
     , (2147514475,  11,          1) /* MaxStackSize */
     , (2147514475,  12,          1) /* StackSize */
     , (2147514475,  16,          8) /* ItemUseable - Contained */
     , (2147514475,  18,          1) /* UiEffects - Magical */
     , (2147514475,  65,        101) /* Placement - Resting */
     , (2147514475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514475,  94,         16) /* TargetType - Creature */
     , (2147514475, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147514475, 280,          2) /* SharedCooldown */
     , (2147514475, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514475,   1, False) /* Stuck */
     , (2147514475,  11, True ) /* IgnoreCollisions */
     , (2147514475,  13, True ) /* Ethereal */
     , (2147514475,  14, True ) /* GravityStatus */
     , (2147514475,  19, True ) /* Attackable */
     , (2147514475,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514475, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514475,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514475,   1,   33554809) /* Setup */
     , (2147514475,   3,  536870932) /* SoundTable */
     , (2147514475,   8,  100683150) /* Icon */
     , (2147514475,  22,  872415275) /* PhysicsEffectTable */
     , (2147514475,  28,       3810) /* Spell - AsheronsBenediction */
     , (2147514475, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2147514475, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147514475, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147514475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514475,   1, 2147514465) /* Owner */
     , (2147514475,   2, 2147514465) /* Container */
     , (2147514475, 8000, 2147514475) /* PCAPRecordedObjectIID */;
