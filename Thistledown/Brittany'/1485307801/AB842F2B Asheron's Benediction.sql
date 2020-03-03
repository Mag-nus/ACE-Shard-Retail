INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877566763, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877566763,   1,       2048) /* ItemType - Gem */
     , (2877566763,  11,          1) /* MaxStackSize */
     , (2877566763,  12,          1) /* StackSize */
     , (2877566763,  16,          8) /* ItemUseable - Contained */
     , (2877566763,  18,          1) /* UiEffects - Magical */
     , (2877566763,  65,        101) /* Placement - Resting */
     , (2877566763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877566763,  94,         16) /* TargetType - Creature */
     , (2877566763, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2877566763, 280,          2) /* SharedCooldown */
     , (2877566763, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877566763,   1, False) /* Stuck */
     , (2877566763,  11, True ) /* IgnoreCollisions */
     , (2877566763,  13, True ) /* Ethereal */
     , (2877566763,  14, True ) /* GravityStatus */
     , (2877566763,  19, True ) /* Attackable */
     , (2877566763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877566763, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877566763,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566763,   1,   33554809) /* Setup */
     , (2877566763,   3,  536870932) /* SoundTable */
     , (2877566763,   8,  100683150) /* Icon */
     , (2877566763,  22,  872415275) /* PhysicsEffectTable */
     , (2877566763,  28,       3810) /* Spell - AsheronsBenediction */
     , (2877566763, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2877566763, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2877566763, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2877566763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566763,   1, 1342972566) /* Owner */
     , (2877566763,   2, 1342972566) /* Container */
     , (2877566763, 8000, 2877566763) /* PCAPRecordedObjectIID */;
