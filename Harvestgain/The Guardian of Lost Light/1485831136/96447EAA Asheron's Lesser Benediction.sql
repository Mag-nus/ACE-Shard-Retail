INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2521071274, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2521071274,   1,       2048) /* ItemType - Gem */
     , (2521071274,  11,          1) /* MaxStackSize */
     , (2521071274,  12,          1) /* StackSize */
     , (2521071274,  16,          8) /* ItemUseable - Contained */
     , (2521071274,  18,          2) /* UiEffects - Poisoned */
     , (2521071274,  65,        101) /* Placement - Resting */
     , (2521071274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2521071274,  94,         16) /* TargetType - Creature */
     , (2521071274, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2521071274, 280,          2) /* SharedCooldown */
     , (2521071274, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2521071274,   1, False) /* Stuck */
     , (2521071274,  11, True ) /* IgnoreCollisions */
     , (2521071274,  13, True ) /* Ethereal */
     , (2521071274,  14, True ) /* GravityStatus */
     , (2521071274,  19, True ) /* Attackable */
     , (2521071274,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2521071274, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2521071274,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2521071274,   1,   33554809) /* Setup */
     , (2521071274,   3,  536870932) /* SoundTable */
     , (2521071274,   8,  100683150) /* Icon */
     , (2521071274,  22,  872415275) /* PhysicsEffectTable */
     , (2521071274,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2521071274, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2521071274, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2521071274, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2521071274, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2521071274,   1, 2427627195) /* Owner */
     , (2521071274,   2, 2427627195) /* Container */
     , (2521071274, 8000, 2521071274) /* PCAPRecordedObjectIID */;
