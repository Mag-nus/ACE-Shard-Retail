INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2305454507, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2305454507,   1,       2048) /* ItemType - Gem */
     , (2305454507,  11,          1) /* MaxStackSize */
     , (2305454507,  12,          1) /* StackSize */
     , (2305454507,  16,          8) /* ItemUseable - Contained */
     , (2305454507,  18,          2) /* UiEffects - Poisoned */
     , (2305454507,  65,        101) /* Placement - Resting */
     , (2305454507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2305454507,  94,         16) /* TargetType - Creature */
     , (2305454507, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2305454507, 280,          2) /* SharedCooldown */
     , (2305454507, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2305454507,   1, False) /* Stuck */
     , (2305454507,  11, True ) /* IgnoreCollisions */
     , (2305454507,  13, True ) /* Ethereal */
     , (2305454507,  14, True ) /* GravityStatus */
     , (2305454507,  19, True ) /* Attackable */
     , (2305454507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2305454507, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2305454507,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2305454507,   1,   33554809) /* Setup */
     , (2305454507,   3,  536870932) /* SoundTable */
     , (2305454507,   8,  100683150) /* Icon */
     , (2305454507,  22,  872415275) /* PhysicsEffectTable */
     , (2305454507,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2305454507, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2305454507, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2305454507, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2305454507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2305454507,   1, 2304585433) /* Owner */
     , (2305454507,   2, 2304585433) /* Container */
     , (2305454507, 8000, 2305454507) /* PCAPRecordedObjectIID */;
