INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695209452, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695209452,   1,       2048) /* ItemType - Gem */
     , (3695209452,  11,          1) /* MaxStackSize */
     , (3695209452,  12,          1) /* StackSize */
     , (3695209452,  16,          8) /* ItemUseable - Contained */
     , (3695209452,  18,          1) /* UiEffects - Magical */
     , (3695209452,  65,        101) /* Placement - Resting */
     , (3695209452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695209452,  94,         16) /* TargetType - Creature */
     , (3695209452, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3695209452, 280,          2) /* SharedCooldown */
     , (3695209452, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695209452,   1, False) /* Stuck */
     , (3695209452,  11, True ) /* IgnoreCollisions */
     , (3695209452,  13, True ) /* Ethereal */
     , (3695209452,  14, True ) /* GravityStatus */
     , (3695209452,  19, True ) /* Attackable */
     , (3695209452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695209452, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695209452,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209452,   1,   33554809) /* Setup */
     , (3695209452,   3,  536870932) /* SoundTable */
     , (3695209452,   8,  100683150) /* Icon */
     , (3695209452,  22,  872415275) /* PhysicsEffectTable */
     , (3695209452,  28,       3810) /* Spell - AsheronsBenediction */
     , (3695209452, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3695209452, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3695209452, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3695209452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209452,   1, 1343014189) /* Owner */
     , (3695209452,   2, 1343014189) /* Container */
     , (3695209452, 8000, 3695209452) /* PCAPRecordedObjectIID */;
