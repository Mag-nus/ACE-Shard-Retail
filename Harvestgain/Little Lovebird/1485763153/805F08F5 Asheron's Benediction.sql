INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711861, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711861,   1,       2048) /* ItemType - Gem */
     , (2153711861,  11,          1) /* MaxStackSize */
     , (2153711861,  12,          1) /* StackSize */
     , (2153711861,  16,          8) /* ItemUseable - Contained */
     , (2153711861,  18,          1) /* UiEffects - Magical */
     , (2153711861,  65,        101) /* Placement - Resting */
     , (2153711861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711861,  94,         16) /* TargetType - Creature */
     , (2153711861, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153711861, 280,          2) /* SharedCooldown */
     , (2153711861, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711861,   1, False) /* Stuck */
     , (2153711861,  11, True ) /* IgnoreCollisions */
     , (2153711861,  13, True ) /* Ethereal */
     , (2153711861,  14, True ) /* GravityStatus */
     , (2153711861,  19, True ) /* Attackable */
     , (2153711861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711861, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711861,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711861,   1,   33554809) /* Setup */
     , (2153711861,   3,  536870932) /* SoundTable */
     , (2153711861,   8,  100683150) /* Icon */
     , (2153711861,  22,  872415275) /* PhysicsEffectTable */
     , (2153711861,  28,       3810) /* Spell - AsheronsBenediction */
     , (2153711861, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2153711861, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153711861, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153711861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711861,   1, 2153711881) /* Owner */
     , (2153711861,   2, 2153711881) /* Container */
     , (2153711861, 8000, 2153711861) /* PCAPRecordedObjectIID */;
