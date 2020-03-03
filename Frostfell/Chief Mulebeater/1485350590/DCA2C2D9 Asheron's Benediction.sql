INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654233, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654233,   1,       2048) /* ItemType - Gem */
     , (3701654233,  11,          1) /* MaxStackSize */
     , (3701654233,  12,          1) /* StackSize */
     , (3701654233,  16,          8) /* ItemUseable - Contained */
     , (3701654233,  18,          1) /* UiEffects - Magical */
     , (3701654233,  65,        101) /* Placement - Resting */
     , (3701654233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654233,  94,         16) /* TargetType - Creature */
     , (3701654233, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3701654233, 280,          2) /* SharedCooldown */
     , (3701654233, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654233,   1, False) /* Stuck */
     , (3701654233,  11, True ) /* IgnoreCollisions */
     , (3701654233,  13, True ) /* Ethereal */
     , (3701654233,  14, True ) /* GravityStatus */
     , (3701654233,  19, True ) /* Attackable */
     , (3701654233,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701654233, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654233,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654233,   1,   33554809) /* Setup */
     , (3701654233,   3,  536870932) /* SoundTable */
     , (3701654233,   8,  100683150) /* Icon */
     , (3701654233,  22,  872415275) /* PhysicsEffectTable */
     , (3701654233,  28,       3810) /* Spell - AsheronsBenediction */
     , (3701654233, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3701654233, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3701654233, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3701654233, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654233,   1, 1343279277) /* Owner */
     , (3701654233,   2, 1343279277) /* Container */
     , (3701654233, 8000, 3701654233) /* PCAPRecordedObjectIID */;
