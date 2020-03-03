INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148384196, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148384196,   1,       2048) /* ItemType - Gem */
     , (2148384196,  11,          1) /* MaxStackSize */
     , (2148384196,  12,          1) /* StackSize */
     , (2148384196,  16,          8) /* ItemUseable - Contained */
     , (2148384196,  18,          2) /* UiEffects - Poisoned */
     , (2148384196,  65,        101) /* Placement - Resting */
     , (2148384196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148384196,  94,         16) /* TargetType - Creature */
     , (2148384196, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2148384196, 280,          2) /* SharedCooldown */
     , (2148384196, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148384196,   1, False) /* Stuck */
     , (2148384196,  11, True ) /* IgnoreCollisions */
     , (2148384196,  13, True ) /* Ethereal */
     , (2148384196,  14, True ) /* GravityStatus */
     , (2148384196,  19, True ) /* Attackable */
     , (2148384196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148384196, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148384196,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384196,   1,   33554809) /* Setup */
     , (2148384196,   3,  536870932) /* SoundTable */
     , (2148384196,   8,  100683150) /* Icon */
     , (2148384196,  22,  872415275) /* PhysicsEffectTable */
     , (2148384196,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2148384196, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2148384196, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2148384196, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148384196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384196,   1, 3328071607) /* Owner */
     , (2148384196,   2, 3328071607) /* Container */
     , (2148384196, 8000, 2148384196) /* PCAPRecordedObjectIID */;
