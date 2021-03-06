INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617842, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617842,   1,       2048) /* ItemType - Gem */
     , (2147617842,  11,          1) /* MaxStackSize */
     , (2147617842,  12,          1) /* StackSize */
     , (2147617842,  16,          8) /* ItemUseable - Contained */
     , (2147617842,  18,          1) /* UiEffects - Magical */
     , (2147617842,  65,        101) /* Placement - Resting */
     , (2147617842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617842,  94,         16) /* TargetType - Creature */
     , (2147617842, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147617842, 280,          2) /* SharedCooldown */
     , (2147617842, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617842,   1, False) /* Stuck */
     , (2147617842,  11, True ) /* IgnoreCollisions */
     , (2147617842,  13, True ) /* Ethereal */
     , (2147617842,  14, True ) /* GravityStatus */
     , (2147617842,  19, True ) /* Attackable */
     , (2147617842,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147617842, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617842,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617842,   1,   33554809) /* Setup */
     , (2147617842,   3,  536870932) /* SoundTable */
     , (2147617842,   8,  100683150) /* Icon */
     , (2147617842,  22,  872415275) /* PhysicsEffectTable */
     , (2147617842,  28,       3810) /* Spell - AsheronsBenediction */
     , (2147617842, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2147617842, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147617842, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147617842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617842,   1, 2147617862) /* Owner */
     , (2147617842,   2, 2147617862) /* Container */
     , (2147617842, 8000, 2147617842) /* PCAPRecordedObjectIID */;
