INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153503760, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153503760,   1,       2048) /* ItemType - Gem */
     , (2153503760,  11,          1) /* MaxStackSize */
     , (2153503760,  12,          1) /* StackSize */
     , (2153503760,  16,          8) /* ItemUseable - Contained */
     , (2153503760,  18,          2) /* UiEffects - Poisoned */
     , (2153503760,  65,        101) /* Placement - Resting */
     , (2153503760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153503760,  94,         16) /* TargetType - Creature */
     , (2153503760, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153503760, 280,          2) /* SharedCooldown */
     , (2153503760, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153503760,   1, False) /* Stuck */
     , (2153503760,  11, True ) /* IgnoreCollisions */
     , (2153503760,  13, True ) /* Ethereal */
     , (2153503760,  14, True ) /* GravityStatus */
     , (2153503760,  19, True ) /* Attackable */
     , (2153503760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153503760, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153503760,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503760,   1,   33554809) /* Setup */
     , (2153503760,   3,  536870932) /* SoundTable */
     , (2153503760,   8,  100683150) /* Icon */
     , (2153503760,  22,  872415275) /* PhysicsEffectTable */
     , (2153503760,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2153503760, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2153503760, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153503760, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153503760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503760,   1, 2153503755) /* Owner */
     , (2153503760,   2, 2153503755) /* Container */
     , (2153503760, 8000, 2153503760) /* PCAPRecordedObjectIID */;
