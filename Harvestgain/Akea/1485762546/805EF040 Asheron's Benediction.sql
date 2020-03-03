INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705536, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705536,   1,       2048) /* ItemType - Gem */
     , (2153705536,  11,          1) /* MaxStackSize */
     , (2153705536,  12,          1) /* StackSize */
     , (2153705536,  16,          8) /* ItemUseable - Contained */
     , (2153705536,  18,          1) /* UiEffects - Magical */
     , (2153705536,  65,        101) /* Placement - Resting */
     , (2153705536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705536,  94,         16) /* TargetType - Creature */
     , (2153705536, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153705536, 280,          2) /* SharedCooldown */
     , (2153705536, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705536,   1, False) /* Stuck */
     , (2153705536,  11, True ) /* IgnoreCollisions */
     , (2153705536,  13, True ) /* Ethereal */
     , (2153705536,  14, True ) /* GravityStatus */
     , (2153705536,  19, True ) /* Attackable */
     , (2153705536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705536, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705536,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705536,   1,   33554809) /* Setup */
     , (2153705536,   3,  536870932) /* SoundTable */
     , (2153705536,   8,  100683150) /* Icon */
     , (2153705536,  22,  872415275) /* PhysicsEffectTable */
     , (2153705536,  28,       3810) /* Spell - AsheronsBenediction */
     , (2153705536, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2153705536, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153705536, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153705536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705536,   1, 1343032527) /* Owner */
     , (2153705536,   2, 1343032527) /* Container */
     , (2153705536, 8000, 2153705536) /* PCAPRecordedObjectIID */;
