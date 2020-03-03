INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697657059, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697657059,   1,       2048) /* ItemType - Gem */
     , (3697657059,  11,          1) /* MaxStackSize */
     , (3697657059,  12,          1) /* StackSize */
     , (3697657059,  16,          8) /* ItemUseable - Contained */
     , (3697657059,  18,          2) /* UiEffects - Poisoned */
     , (3697657059,  65,        101) /* Placement - Resting */
     , (3697657059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697657059,  94,         16) /* TargetType - Creature */
     , (3697657059, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3697657059, 280,          2) /* SharedCooldown */
     , (3697657059, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697657059,   1, False) /* Stuck */
     , (3697657059,  11, True ) /* IgnoreCollisions */
     , (3697657059,  13, True ) /* Ethereal */
     , (3697657059,  14, True ) /* GravityStatus */
     , (3697657059,  19, True ) /* Attackable */
     , (3697657059,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697657059, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697657059,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657059,   1,   33554809) /* Setup */
     , (3697657059,   3,  536870932) /* SoundTable */
     , (3697657059,   8,  100683150) /* Icon */
     , (3697657059,  22,  872415275) /* PhysicsEffectTable */
     , (3697657059,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (3697657059, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3697657059, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3697657059, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3697657059, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657059,   1, 3697657053) /* Owner */
     , (3697657059,   2, 3697657053) /* Container */
     , (3697657059, 8000, 3697657059) /* PCAPRecordedObjectIID */;
