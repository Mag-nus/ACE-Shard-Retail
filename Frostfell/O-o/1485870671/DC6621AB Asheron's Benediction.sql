INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697680811, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697680811,   1,       2048) /* ItemType - Gem */
     , (3697680811,  11,          1) /* MaxStackSize */
     , (3697680811,  12,          1) /* StackSize */
     , (3697680811,  16,          8) /* ItemUseable - Contained */
     , (3697680811,  18,          1) /* UiEffects - Magical */
     , (3697680811,  65,        101) /* Placement - Resting */
     , (3697680811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697680811,  94,         16) /* TargetType - Creature */
     , (3697680811, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3697680811, 280,          2) /* SharedCooldown */
     , (3697680811, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697680811,   1, False) /* Stuck */
     , (3697680811,  11, True ) /* IgnoreCollisions */
     , (3697680811,  13, True ) /* Ethereal */
     , (3697680811,  14, True ) /* GravityStatus */
     , (3697680811,  19, True ) /* Attackable */
     , (3697680811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697680811, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697680811,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697680811,   1,   33554809) /* Setup */
     , (3697680811,   3,  536870932) /* SoundTable */
     , (3697680811,   8,  100683150) /* Icon */
     , (3697680811,  22,  872415275) /* PhysicsEffectTable */
     , (3697680811,  28,       3810) /* Spell - AsheronsBenediction */
     , (3697680811, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3697680811, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3697680811, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3697680811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697680811,   1, 1342971278) /* Owner */
     , (3697680811,   2, 1342971278) /* Container */
     , (3697680811, 8000, 3697680811) /* PCAPRecordedObjectIID */;
