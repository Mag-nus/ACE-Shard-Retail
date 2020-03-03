INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209832911, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209832911,   1,       2048) /* ItemType - Gem */
     , (2209832911,  11,          1) /* MaxStackSize */
     , (2209832911,  12,          1) /* StackSize */
     , (2209832911,  16,          8) /* ItemUseable - Contained */
     , (2209832911,  18,          1) /* UiEffects - Magical */
     , (2209832911,  65,        101) /* Placement - Resting */
     , (2209832911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209832911,  94,         16) /* TargetType - Creature */
     , (2209832911, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2209832911, 280,          2) /* SharedCooldown */
     , (2209832911, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209832911,   1, False) /* Stuck */
     , (2209832911,  11, True ) /* IgnoreCollisions */
     , (2209832911,  13, True ) /* Ethereal */
     , (2209832911,  14, True ) /* GravityStatus */
     , (2209832911,  19, True ) /* Attackable */
     , (2209832911,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209832911, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209832911,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832911,   1,   33554809) /* Setup */
     , (2209832911,   3,  536870932) /* SoundTable */
     , (2209832911,   8,  100683150) /* Icon */
     , (2209832911,  22,  872415275) /* PhysicsEffectTable */
     , (2209832911,  28,       3810) /* Spell - AsheronsBenediction */
     , (2209832911, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2209832911, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2209832911, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2209832911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832911,   1, 2209833038) /* Owner */
     , (2209832911,   2, 2209833038) /* Container */
     , (2209832911, 8000, 2209832911) /* PCAPRecordedObjectIID */;
