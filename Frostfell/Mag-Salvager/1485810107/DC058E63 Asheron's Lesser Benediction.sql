INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691351651, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691351651,   1,       2048) /* ItemType - Gem */
     , (3691351651,  11,          1) /* MaxStackSize */
     , (3691351651,  12,          1) /* StackSize */
     , (3691351651,  16,          8) /* ItemUseable - Contained */
     , (3691351651,  18,          2) /* UiEffects - Poisoned */
     , (3691351651,  65,        101) /* Placement - Resting */
     , (3691351651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691351651,  94,         16) /* TargetType - Creature */
     , (3691351651, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3691351651, 280,          2) /* SharedCooldown */
     , (3691351651, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691351651,   1, False) /* Stuck */
     , (3691351651,  11, True ) /* IgnoreCollisions */
     , (3691351651,  13, True ) /* Ethereal */
     , (3691351651,  14, True ) /* GravityStatus */
     , (3691351651,  19, True ) /* Attackable */
     , (3691351651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691351651, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691351651,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691351651,   1,   33554809) /* Setup */
     , (3691351651,   3,  536870932) /* SoundTable */
     , (3691351651,   8,  100683150) /* Icon */
     , (3691351651,  22,  872415275) /* PhysicsEffectTable */
     , (3691351651,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (3691351651, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3691351651, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3691351651, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3691351651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691351651,   1, 3691349124) /* Owner */
     , (3691351651,   2, 3691349124) /* Container */
     , (3691351651, 8000, 3691351651) /* PCAPRecordedObjectIID */;
