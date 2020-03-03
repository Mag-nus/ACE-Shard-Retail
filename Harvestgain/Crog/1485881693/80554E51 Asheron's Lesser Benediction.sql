INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074257, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074257,   1,       2048) /* ItemType - Gem */
     , (2153074257,  11,          1) /* MaxStackSize */
     , (2153074257,  12,          1) /* StackSize */
     , (2153074257,  16,          8) /* ItemUseable - Contained */
     , (2153074257,  18,          2) /* UiEffects - Poisoned */
     , (2153074257,  65,        101) /* Placement - Resting */
     , (2153074257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074257,  94,         16) /* TargetType - Creature */
     , (2153074257, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153074257, 280,          2) /* SharedCooldown */
     , (2153074257, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074257,   1, False) /* Stuck */
     , (2153074257,  11, True ) /* IgnoreCollisions */
     , (2153074257,  13, True ) /* Ethereal */
     , (2153074257,  14, True ) /* GravityStatus */
     , (2153074257,  19, True ) /* Attackable */
     , (2153074257,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074257, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074257,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074257,   1,   33554809) /* Setup */
     , (2153074257,   3,  536870932) /* SoundTable */
     , (2153074257,   8,  100683150) /* Icon */
     , (2153074257,  22,  872415275) /* PhysicsEffectTable */
     , (2153074257,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2153074257, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2153074257, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153074257, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153074257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074257,   1, 2153074255) /* Owner */
     , (2153074257,   2, 2153074255) /* Container */
     , (2153074257, 8000, 2153074257) /* PCAPRecordedObjectIID */;
