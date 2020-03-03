INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531506, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531506,   1,       2048) /* ItemType - Gem */
     , (2182531506,  11,          1) /* MaxStackSize */
     , (2182531506,  12,          1) /* StackSize */
     , (2182531506,  16,          8) /* ItemUseable - Contained */
     , (2182531506,  18,          2) /* UiEffects - Poisoned */
     , (2182531506,  65,        101) /* Placement - Resting */
     , (2182531506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531506,  94,         16) /* TargetType - Creature */
     , (2182531506, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2182531506, 280,          2) /* SharedCooldown */
     , (2182531506, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531506,   1, False) /* Stuck */
     , (2182531506,  11, True ) /* IgnoreCollisions */
     , (2182531506,  13, True ) /* Ethereal */
     , (2182531506,  14, True ) /* GravityStatus */
     , (2182531506,  19, True ) /* Attackable */
     , (2182531506,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531506, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531506,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531506,   1,   33554809) /* Setup */
     , (2182531506,   3,  536870932) /* SoundTable */
     , (2182531506,   8,  100683150) /* Icon */
     , (2182531506,  22,  872415275) /* PhysicsEffectTable */
     , (2182531506,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2182531506, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2182531506, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2182531506, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2182531506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531506,   1, 1343000500) /* Owner */
     , (2182531506,   2, 1343000500) /* Container */
     , (2182531506, 8000, 2182531506) /* PCAPRecordedObjectIID */;
