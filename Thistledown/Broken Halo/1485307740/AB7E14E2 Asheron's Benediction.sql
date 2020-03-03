INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877166818, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877166818,   1,       2048) /* ItemType - Gem */
     , (2877166818,  11,          1) /* MaxStackSize */
     , (2877166818,  12,          1) /* StackSize */
     , (2877166818,  16,          8) /* ItemUseable - Contained */
     , (2877166818,  18,          1) /* UiEffects - Magical */
     , (2877166818,  65,        101) /* Placement - Resting */
     , (2877166818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877166818,  94,         16) /* TargetType - Creature */
     , (2877166818, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2877166818, 280,          2) /* SharedCooldown */
     , (2877166818, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877166818,   1, False) /* Stuck */
     , (2877166818,  11, True ) /* IgnoreCollisions */
     , (2877166818,  13, True ) /* Ethereal */
     , (2877166818,  14, True ) /* GravityStatus */
     , (2877166818,  19, True ) /* Attackable */
     , (2877166818,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877166818, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877166818,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877166818,   1,   33554809) /* Setup */
     , (2877166818,   3,  536870932) /* SoundTable */
     , (2877166818,   8,  100683150) /* Icon */
     , (2877166818,  22,  872415275) /* PhysicsEffectTable */
     , (2877166818,  28,       3810) /* Spell - AsheronsBenediction */
     , (2877166818, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2877166818, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2877166818, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2877166818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877166818,   1, 1342971122) /* Owner */
     , (2877166818,   2, 1342971122) /* Container */
     , (2877166818, 8000, 2877166818) /* PCAPRecordedObjectIID */;
