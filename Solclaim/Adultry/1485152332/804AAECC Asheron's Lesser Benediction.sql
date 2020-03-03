INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152378060, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152378060,   1,       2048) /* ItemType - Gem */
     , (2152378060,  11,          1) /* MaxStackSize */
     , (2152378060,  12,          1) /* StackSize */
     , (2152378060,  16,          8) /* ItemUseable - Contained */
     , (2152378060,  18,          2) /* UiEffects - Poisoned */
     , (2152378060,  65,        101) /* Placement - Resting */
     , (2152378060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152378060,  94,         16) /* TargetType - Creature */
     , (2152378060, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2152378060, 280,          2) /* SharedCooldown */
     , (2152378060, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152378060,   1, False) /* Stuck */
     , (2152378060,  11, True ) /* IgnoreCollisions */
     , (2152378060,  13, True ) /* Ethereal */
     , (2152378060,  14, True ) /* GravityStatus */
     , (2152378060,  19, True ) /* Attackable */
     , (2152378060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152378060, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152378060,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152378060,   1,   33554809) /* Setup */
     , (2152378060,   3,  536870932) /* SoundTable */
     , (2152378060,   8,  100683150) /* Icon */
     , (2152378060,  22,  872415275) /* PhysicsEffectTable */
     , (2152378060,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2152378060, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2152378060, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2152378060, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2152378060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152378060,   1, 2527570599) /* Owner */
     , (2152378060,   2, 2527570599) /* Container */
     , (2152378060, 8000, 2152378060) /* PCAPRecordedObjectIID */;
