INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2230424213, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2230424213,   1,       2048) /* ItemType - Gem */
     , (2230424213,  11,          1) /* MaxStackSize */
     , (2230424213,  12,          1) /* StackSize */
     , (2230424213,  16,          8) /* ItemUseable - Contained */
     , (2230424213,  18,          2) /* UiEffects - Poisoned */
     , (2230424213,  65,        101) /* Placement - Resting */
     , (2230424213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2230424213,  94,         16) /* TargetType - Creature */
     , (2230424213, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2230424213, 280,          2) /* SharedCooldown */
     , (2230424213, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2230424213,   1, False) /* Stuck */
     , (2230424213,  11, True ) /* IgnoreCollisions */
     , (2230424213,  13, True ) /* Ethereal */
     , (2230424213,  14, True ) /* GravityStatus */
     , (2230424213,  19, True ) /* Attackable */
     , (2230424213,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2230424213, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2230424213,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2230424213,   1,   33554809) /* Setup */
     , (2230424213,   3,  536870932) /* SoundTable */
     , (2230424213,   8,  100683150) /* Icon */
     , (2230424213,  22,  872415275) /* PhysicsEffectTable */
     , (2230424213,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2230424213, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2230424213, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2230424213, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2230424213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2230424213,   1, 2148048099) /* Owner */
     , (2230424213,   2, 2148048099) /* Container */
     , (2230424213, 8000, 2230424213) /* PCAPRecordedObjectIID */;
