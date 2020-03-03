INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925074303, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925074303,   1,       2048) /* ItemType - Gem */
     , (2925074303,  11,          1) /* MaxStackSize */
     , (2925074303,  12,          1) /* StackSize */
     , (2925074303,  16,          8) /* ItemUseable - Contained */
     , (2925074303,  18,          2) /* UiEffects - Poisoned */
     , (2925074303,  65,        101) /* Placement - Resting */
     , (2925074303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925074303,  94,         16) /* TargetType - Creature */
     , (2925074303, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2925074303, 280,          2) /* SharedCooldown */
     , (2925074303, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925074303,   1, False) /* Stuck */
     , (2925074303,  11, True ) /* IgnoreCollisions */
     , (2925074303,  13, True ) /* Ethereal */
     , (2925074303,  14, True ) /* GravityStatus */
     , (2925074303,  19, True ) /* Attackable */
     , (2925074303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925074303, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925074303,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925074303,   1,   33554809) /* Setup */
     , (2925074303,   3,  536870932) /* SoundTable */
     , (2925074303,   8,  100683150) /* Icon */
     , (2925074303,  22,  872415275) /* PhysicsEffectTable */
     , (2925074303,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2925074303, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2925074303, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2925074303, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2925074303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925074303,   1, 2925162150) /* Owner */
     , (2925074303,   2, 2925162150) /* Container */
     , (2925074303, 8000, 2925074303) /* PCAPRecordedObjectIID */;
