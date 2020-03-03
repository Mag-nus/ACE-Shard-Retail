INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696570647, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696570647,   1,       2048) /* ItemType - Gem */
     , (3696570647,  11,          1) /* MaxStackSize */
     , (3696570647,  12,          1) /* StackSize */
     , (3696570647,  16,          8) /* ItemUseable - Contained */
     , (3696570647,  18,          2) /* UiEffects - Poisoned */
     , (3696570647,  65,        101) /* Placement - Resting */
     , (3696570647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696570647,  94,         16) /* TargetType - Creature */
     , (3696570647, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3696570647, 280,          2) /* SharedCooldown */
     , (3696570647, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696570647,   1, False) /* Stuck */
     , (3696570647,  11, True ) /* IgnoreCollisions */
     , (3696570647,  13, True ) /* Ethereal */
     , (3696570647,  14, True ) /* GravityStatus */
     , (3696570647,  19, True ) /* Attackable */
     , (3696570647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696570647, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696570647,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570647,   1,   33554809) /* Setup */
     , (3696570647,   3,  536870932) /* SoundTable */
     , (3696570647,   8,  100683150) /* Icon */
     , (3696570647,  22,  872415275) /* PhysicsEffectTable */
     , (3696570647,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (3696570647, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3696570647, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3696570647, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3696570647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570647,   1, 3696573200) /* Owner */
     , (3696570647,   2, 3696573200) /* Container */
     , (3696570647, 8000, 3696570647) /* PCAPRecordedObjectIID */;
