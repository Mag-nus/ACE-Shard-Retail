INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495847, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495847,   1,       2048) /* ItemType - Gem */
     , (2164495847,  11,          1) /* MaxStackSize */
     , (2164495847,  12,          1) /* StackSize */
     , (2164495847,  16,          8) /* ItemUseable - Contained */
     , (2164495847,  18,          1) /* UiEffects - Magical */
     , (2164495847,  65,        101) /* Placement - Resting */
     , (2164495847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495847,  94,         16) /* TargetType - Creature */
     , (2164495847, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164495847, 280,          2) /* SharedCooldown */
     , (2164495847, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495847,   1, False) /* Stuck */
     , (2164495847,  11, True ) /* IgnoreCollisions */
     , (2164495847,  13, True ) /* Ethereal */
     , (2164495847,  14, True ) /* GravityStatus */
     , (2164495847,  19, True ) /* Attackable */
     , (2164495847,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164495847, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495847,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495847,   1,   33554809) /* Setup */
     , (2164495847,   3,  536870932) /* SoundTable */
     , (2164495847,   8,  100683150) /* Icon */
     , (2164495847,  22,  872415275) /* PhysicsEffectTable */
     , (2164495847,  28,       3810) /* Spell - AsheronsBenediction */
     , (2164495847, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2164495847, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164495847, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164495847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495847,   1, 2164495833) /* Owner */
     , (2164495847,   2, 2164495833) /* Container */
     , (2164495847, 8000, 2164495847) /* PCAPRecordedObjectIID */;
