INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525039, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525039,   1,       2048) /* ItemType - Gem */
     , (3351525039,  11,          1) /* MaxStackSize */
     , (3351525039,  12,          1) /* StackSize */
     , (3351525039,  16,          8) /* ItemUseable - Contained */
     , (3351525039,  18,          1) /* UiEffects - Magical */
     , (3351525039,  65,        101) /* Placement - Resting */
     , (3351525039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525039,  94,         16) /* TargetType - Creature */
     , (3351525039, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3351525039, 280,          2) /* SharedCooldown */
     , (3351525039, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525039,   1, False) /* Stuck */
     , (3351525039,  11, True ) /* IgnoreCollisions */
     , (3351525039,  13, True ) /* Ethereal */
     , (3351525039,  14, True ) /* GravityStatus */
     , (3351525039,  19, True ) /* Attackable */
     , (3351525039,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525039, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525039,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525039,   1,   33554809) /* Setup */
     , (3351525039,   3,  536870932) /* SoundTable */
     , (3351525039,   8,  100683150) /* Icon */
     , (3351525039,  22,  872415275) /* PhysicsEffectTable */
     , (3351525039,  28,       3810) /* Spell - AsheronsBenediction */
     , (3351525039, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3351525039, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3351525039, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3351525039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525039,   1, 3351525030) /* Owner */
     , (3351525039,   2, 3351525030) /* Container */
     , (3351525039, 8000, 3351525039) /* PCAPRecordedObjectIID */;
