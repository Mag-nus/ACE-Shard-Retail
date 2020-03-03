INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621243714, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621243714,   1,       2048) /* ItemType - Gem */
     , (3621243714,  11,          1) /* MaxStackSize */
     , (3621243714,  12,          1) /* StackSize */
     , (3621243714,  16,          8) /* ItemUseable - Contained */
     , (3621243714,  18,          1) /* UiEffects - Magical */
     , (3621243714,  65,        101) /* Placement - Resting */
     , (3621243714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621243714,  94,         16) /* TargetType - Creature */
     , (3621243714, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3621243714, 280,          2) /* SharedCooldown */
     , (3621243714, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621243714,   1, False) /* Stuck */
     , (3621243714,  11, True ) /* IgnoreCollisions */
     , (3621243714,  13, True ) /* Ethereal */
     , (3621243714,  14, True ) /* GravityStatus */
     , (3621243714,  19, True ) /* Attackable */
     , (3621243714,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621243714, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621243714,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243714,   1,   33554809) /* Setup */
     , (3621243714,   3,  536870932) /* SoundTable */
     , (3621243714,   8,  100683150) /* Icon */
     , (3621243714,  22,  872415275) /* PhysicsEffectTable */
     , (3621243714,  28,       3810) /* Spell - AsheronsBenediction */
     , (3621243714, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3621243714, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3621243714, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3621243714, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243714,   1, 3621317898) /* Owner */
     , (3621243714,   2, 3621317898) /* Container */
     , (3621243714, 8000, 3621243714) /* PCAPRecordedObjectIID */;
