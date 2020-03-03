INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713632, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713632,   1,       2048) /* ItemType - Gem */
     , (2153713632,  11,          1) /* MaxStackSize */
     , (2153713632,  12,          1) /* StackSize */
     , (2153713632,  16,          8) /* ItemUseable - Contained */
     , (2153713632,  18,          1) /* UiEffects - Magical */
     , (2153713632,  65,        101) /* Placement - Resting */
     , (2153713632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713632,  94,         16) /* TargetType - Creature */
     , (2153713632, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153713632, 280,          2) /* SharedCooldown */
     , (2153713632, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713632,   1, False) /* Stuck */
     , (2153713632,  11, True ) /* IgnoreCollisions */
     , (2153713632,  13, True ) /* Ethereal */
     , (2153713632,  14, True ) /* GravityStatus */
     , (2153713632,  19, True ) /* Attackable */
     , (2153713632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713632, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713632,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713632,   1,   33554809) /* Setup */
     , (2153713632,   3,  536870932) /* SoundTable */
     , (2153713632,   8,  100683150) /* Icon */
     , (2153713632,  22,  872415275) /* PhysicsEffectTable */
     , (2153713632,  28,       3810) /* Spell - AsheronsBenediction */
     , (2153713632, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2153713632, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153713632, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153713632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713632,   1, 2153711639) /* Owner */
     , (2153713632,   2, 2153711639) /* Container */
     , (2153713632, 8000, 2153713632) /* PCAPRecordedObjectIID */;
