INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166089763, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166089763,   1,       2048) /* ItemType - Gem */
     , (2166089763,  11,          1) /* MaxStackSize */
     , (2166089763,  12,          1) /* StackSize */
     , (2166089763,  16,          8) /* ItemUseable - Contained */
     , (2166089763,  18,          1) /* UiEffects - Magical */
     , (2166089763,  65,        101) /* Placement - Resting */
     , (2166089763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166089763,  94,         16) /* TargetType - Creature */
     , (2166089763, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166089763, 280,          2) /* SharedCooldown */
     , (2166089763, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166089763,   1, False) /* Stuck */
     , (2166089763,  11, True ) /* IgnoreCollisions */
     , (2166089763,  13, True ) /* Ethereal */
     , (2166089763,  14, True ) /* GravityStatus */
     , (2166089763,  19, True ) /* Attackable */
     , (2166089763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166089763, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166089763,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166089763,   1,   33554809) /* Setup */
     , (2166089763,   3,  536870932) /* SoundTable */
     , (2166089763,   8,  100683150) /* Icon */
     , (2166089763,  22,  872415275) /* PhysicsEffectTable */
     , (2166089763,  28,       3810) /* Spell - AsheronsBenediction */
     , (2166089763, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2166089763, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2166089763, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166089763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166089763,   1, 2166152166) /* Owner */
     , (2166089763,   2, 2166152166) /* Container */
     , (2166089763, 8000, 2166089763) /* PCAPRecordedObjectIID */;
