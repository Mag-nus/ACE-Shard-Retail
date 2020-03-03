INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698373492, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698373492,   1,       2048) /* ItemType - Gem */
     , (3698373492,  11,          1) /* MaxStackSize */
     , (3698373492,  12,          1) /* StackSize */
     , (3698373492,  16,          8) /* ItemUseable - Contained */
     , (3698373492,  18,          1) /* UiEffects - Magical */
     , (3698373492,  65,        101) /* Placement - Resting */
     , (3698373492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698373492,  94,         16) /* TargetType - Creature */
     , (3698373492, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3698373492, 280,          2) /* SharedCooldown */
     , (3698373492, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698373492,   1, False) /* Stuck */
     , (3698373492,  11, True ) /* IgnoreCollisions */
     , (3698373492,  13, True ) /* Ethereal */
     , (3698373492,  14, True ) /* GravityStatus */
     , (3698373492,  19, True ) /* Attackable */
     , (3698373492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3698373492, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698373492,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698373492,   1,   33554809) /* Setup */
     , (3698373492,   3,  536870932) /* SoundTable */
     , (3698373492,   8,  100683150) /* Icon */
     , (3698373492,  22,  872415275) /* PhysicsEffectTable */
     , (3698373492,  28,       3810) /* Spell - AsheronsBenediction */
     , (3698373492, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3698373492, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3698373492, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3698373492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698373492,   1, 1342998513) /* Owner */
     , (3698373492,   2, 1342998513) /* Container */
     , (3698373492, 8000, 3698373492) /* PCAPRecordedObjectIID */;
