INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468915, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468915,   1,       2048) /* ItemType - Gem */
     , (2885468915,  11,          1) /* MaxStackSize */
     , (2885468915,  12,          1) /* StackSize */
     , (2885468915,  16,          8) /* ItemUseable - Contained */
     , (2885468915,  18,          1) /* UiEffects - Magical */
     , (2885468915,  65,        101) /* Placement - Resting */
     , (2885468915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468915,  94,         16) /* TargetType - Creature */
     , (2885468915, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2885468915, 280,          2) /* SharedCooldown */
     , (2885468915, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468915,   1, False) /* Stuck */
     , (2885468915,  11, True ) /* IgnoreCollisions */
     , (2885468915,  13, True ) /* Ethereal */
     , (2885468915,  14, True ) /* GravityStatus */
     , (2885468915,  19, True ) /* Attackable */
     , (2885468915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468915, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468915,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468915,   1,   33554809) /* Setup */
     , (2885468915,   3,  536870932) /* SoundTable */
     , (2885468915,   8,  100683150) /* Icon */
     , (2885468915,  22,  872415275) /* PhysicsEffectTable */
     , (2885468915,  28,       3810) /* Spell - AsheronsBenediction */
     , (2885468915, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2885468915, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2885468915, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2885468915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468915,   1, 1342417572) /* Owner */
     , (2885468915,   2, 1342417572) /* Container */
     , (2885468915, 8000, 2885468915) /* PCAPRecordedObjectIID */;
