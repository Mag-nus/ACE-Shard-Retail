INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422464032, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422464032,   1,       2048) /* ItemType - Gem */
     , (3422464032,  11,          1) /* MaxStackSize */
     , (3422464032,  12,          1) /* StackSize */
     , (3422464032,  16,          8) /* ItemUseable - Contained */
     , (3422464032,  18,          2) /* UiEffects - Poisoned */
     , (3422464032,  65,        101) /* Placement - Resting */
     , (3422464032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422464032,  94,         16) /* TargetType - Creature */
     , (3422464032, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3422464032, 280,          2) /* SharedCooldown */
     , (3422464032, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422464032,   1, False) /* Stuck */
     , (3422464032,  11, True ) /* IgnoreCollisions */
     , (3422464032,  13, True ) /* Ethereal */
     , (3422464032,  14, True ) /* GravityStatus */
     , (3422464032,  19, True ) /* Attackable */
     , (3422464032,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422464032, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422464032,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464032,   1,   33554809) /* Setup */
     , (3422464032,   3,  536870932) /* SoundTable */
     , (3422464032,   8,  100683150) /* Icon */
     , (3422464032,  22,  872415275) /* PhysicsEffectTable */
     , (3422464032,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (3422464032, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3422464032, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3422464032, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3422464032, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464032,   1, 1344026664) /* Owner */
     , (3422464032,   2, 1344026664) /* Container */
     , (3422464032, 8000, 3422464032) /* PCAPRecordedObjectIID */;
