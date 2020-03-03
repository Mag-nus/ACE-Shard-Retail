INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404644, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404644,   1,       2048) /* ItemType - Gem */
     , (2631404644,  11,          1) /* MaxStackSize */
     , (2631404644,  12,          1) /* StackSize */
     , (2631404644,  16,          8) /* ItemUseable - Contained */
     , (2631404644,  18,          1) /* UiEffects - Magical */
     , (2631404644,  65,        101) /* Placement - Resting */
     , (2631404644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404644,  94,         16) /* TargetType - Creature */
     , (2631404644, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2631404644, 280,          2) /* SharedCooldown */
     , (2631404644, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404644,   1, False) /* Stuck */
     , (2631404644,  11, True ) /* IgnoreCollisions */
     , (2631404644,  13, True ) /* Ethereal */
     , (2631404644,  14, True ) /* GravityStatus */
     , (2631404644,  19, True ) /* Attackable */
     , (2631404644,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2631404644, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404644,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404644,   1,   33554809) /* Setup */
     , (2631404644,   3,  536870932) /* SoundTable */
     , (2631404644,   8,  100683150) /* Icon */
     , (2631404644,  22,  872415275) /* PhysicsEffectTable */
     , (2631404644,  28,       3810) /* Spell - AsheronsBenediction */
     , (2631404644, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2631404644, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2631404644, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2631404644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404644,   1, 1343081724) /* Owner */
     , (2631404644,   2, 1343081724) /* Container */
     , (2631404644, 8000, 2631404644) /* PCAPRecordedObjectIID */;
