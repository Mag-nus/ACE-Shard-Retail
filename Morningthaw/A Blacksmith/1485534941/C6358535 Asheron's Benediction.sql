INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325396277, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325396277,   1,       2048) /* ItemType - Gem */
     , (3325396277,  11,          1) /* MaxStackSize */
     , (3325396277,  12,          1) /* StackSize */
     , (3325396277,  16,          8) /* ItemUseable - Contained */
     , (3325396277,  18,          1) /* UiEffects - Magical */
     , (3325396277,  65,        101) /* Placement - Resting */
     , (3325396277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325396277,  94,         16) /* TargetType - Creature */
     , (3325396277, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3325396277, 280,          2) /* SharedCooldown */
     , (3325396277, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325396277,   1, False) /* Stuck */
     , (3325396277,  11, True ) /* IgnoreCollisions */
     , (3325396277,  13, True ) /* Ethereal */
     , (3325396277,  14, True ) /* GravityStatus */
     , (3325396277,  19, True ) /* Attackable */
     , (3325396277,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325396277, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325396277,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325396277,   1,   33554809) /* Setup */
     , (3325396277,   3,  536870932) /* SoundTable */
     , (3325396277,   8,  100683150) /* Icon */
     , (3325396277,  22,  872415275) /* PhysicsEffectTable */
     , (3325396277,  28,       3810) /* Spell - AsheronsBenediction */
     , (3325396277, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3325396277, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3325396277, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3325396277, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325396277,   1, 1343175560) /* Owner */
     , (3325396277,   2, 1343175560) /* Container */
     , (3325396277, 8000, 3325396277) /* PCAPRecordedObjectIID */;
