INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621271960, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621271960,   1,       2048) /* ItemType - Gem */
     , (3621271960,  11,          1) /* MaxStackSize */
     , (3621271960,  12,          1) /* StackSize */
     , (3621271960,  16,          8) /* ItemUseable - Contained */
     , (3621271960,  18,          1) /* UiEffects - Magical */
     , (3621271960,  65,        101) /* Placement - Resting */
     , (3621271960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621271960,  94,         16) /* TargetType - Creature */
     , (3621271960, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3621271960, 280,          2) /* SharedCooldown */
     , (3621271960, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621271960,   1, False) /* Stuck */
     , (3621271960,  11, True ) /* IgnoreCollisions */
     , (3621271960,  13, True ) /* Ethereal */
     , (3621271960,  14, True ) /* GravityStatus */
     , (3621271960,  19, True ) /* Attackable */
     , (3621271960,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621271960, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621271960,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271960,   1,   33554809) /* Setup */
     , (3621271960,   3,  536870932) /* SoundTable */
     , (3621271960,   8,  100683150) /* Icon */
     , (3621271960,  22,  872415275) /* PhysicsEffectTable */
     , (3621271960,  28,       3810) /* Spell - AsheronsBenediction */
     , (3621271960, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3621271960, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3621271960, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3621271960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271960,   1, 1343895285) /* Owner */
     , (3621271960,   2, 1343895285) /* Container */
     , (3621271960, 8000, 3621271960) /* PCAPRecordedObjectIID */;
