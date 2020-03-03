INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155897973, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155897973,   1,       2048) /* ItemType - Gem */
     , (2155897973,  11,          1) /* MaxStackSize */
     , (2155897973,  12,          1) /* StackSize */
     , (2155897973,  16,          8) /* ItemUseable - Contained */
     , (2155897973,  18,          2) /* UiEffects - Poisoned */
     , (2155897973,  65,        101) /* Placement - Resting */
     , (2155897973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155897973,  94,         16) /* TargetType - Creature */
     , (2155897973, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2155897973, 280,          2) /* SharedCooldown */
     , (2155897973, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155897973,   1, False) /* Stuck */
     , (2155897973,  11, True ) /* IgnoreCollisions */
     , (2155897973,  13, True ) /* Ethereal */
     , (2155897973,  14, True ) /* GravityStatus */
     , (2155897973,  19, True ) /* Attackable */
     , (2155897973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155897973, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155897973,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155897973,   1,   33554809) /* Setup */
     , (2155897973,   3,  536870932) /* SoundTable */
     , (2155897973,   8,  100683150) /* Icon */
     , (2155897973,  22,  872415275) /* PhysicsEffectTable */
     , (2155897973,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2155897973, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2155897973, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2155897973, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2155897973, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155897973,   1, 3480804422) /* Owner */
     , (2155897973,   2, 3480804422) /* Container */
     , (2155897973, 8000, 2155897973) /* PCAPRecordedObjectIID */;
