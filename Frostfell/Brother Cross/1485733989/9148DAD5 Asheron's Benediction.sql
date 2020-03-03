INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437470933, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437470933,   1,       2048) /* ItemType - Gem */
     , (2437470933,  11,          1) /* MaxStackSize */
     , (2437470933,  12,          1) /* StackSize */
     , (2437470933,  16,          8) /* ItemUseable - Contained */
     , (2437470933,  18,          1) /* UiEffects - Magical */
     , (2437470933,  65,        101) /* Placement - Resting */
     , (2437470933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437470933,  94,         16) /* TargetType - Creature */
     , (2437470933, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2437470933, 280,          2) /* SharedCooldown */
     , (2437470933, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437470933,   1, False) /* Stuck */
     , (2437470933,  11, True ) /* IgnoreCollisions */
     , (2437470933,  13, True ) /* Ethereal */
     , (2437470933,  14, True ) /* GravityStatus */
     , (2437470933,  19, True ) /* Attackable */
     , (2437470933,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2437470933, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437470933,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437470933,   1,   33554809) /* Setup */
     , (2437470933,   3,  536870932) /* SoundTable */
     , (2437470933,   8,  100683150) /* Icon */
     , (2437470933,  22,  872415275) /* PhysicsEffectTable */
     , (2437470933,  28,       3810) /* Spell - AsheronsBenediction */
     , (2437470933, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2437470933, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2437470933, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2437470933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437470933,   1, 1343455503) /* Owner */
     , (2437470933,   2, 1343455503) /* Container */
     , (2437470933, 8000, 2437470933) /* PCAPRecordedObjectIID */;
