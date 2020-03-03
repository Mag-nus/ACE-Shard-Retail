INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164112926, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164112926,   1,       2048) /* ItemType - Gem */
     , (2164112926,  11,          1) /* MaxStackSize */
     , (2164112926,  12,          1) /* StackSize */
     , (2164112926,  16,          8) /* ItemUseable - Contained */
     , (2164112926,  18,          1) /* UiEffects - Magical */
     , (2164112926,  65,        101) /* Placement - Resting */
     , (2164112926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164112926,  94,         16) /* TargetType - Creature */
     , (2164112926, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164112926, 280,          2) /* SharedCooldown */
     , (2164112926, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164112926,   1, False) /* Stuck */
     , (2164112926,  11, True ) /* IgnoreCollisions */
     , (2164112926,  13, True ) /* Ethereal */
     , (2164112926,  14, True ) /* GravityStatus */
     , (2164112926,  19, True ) /* Attackable */
     , (2164112926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164112926, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164112926,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164112926,   1,   33554809) /* Setup */
     , (2164112926,   3,  536870932) /* SoundTable */
     , (2164112926,   8,  100683150) /* Icon */
     , (2164112926,  22,  872415275) /* PhysicsEffectTable */
     , (2164112926,  28,       3810) /* Spell - AsheronsBenediction */
     , (2164112926, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2164112926, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164112926, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164112926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164112926,   1, 2164116948) /* Owner */
     , (2164112926,   2, 2164116948) /* Container */
     , (2164112926, 8000, 2164112926) /* PCAPRecordedObjectIID */;
